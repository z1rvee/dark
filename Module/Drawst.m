// Drawst.m
// Key kontrol sistemi entegre edilmiştir.

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "KeyManager.h" // Key yöneticisini dahil ediyoruz

@interface Drawst : NSObject
@end

@implementation Drawst

- (instancetype)init {
    self = [super init];
    if (self) {
        // Uygulama başladığında key kontrolünü tetikle
        [self checkKeyStatus];
    }
    return self;
}

// --- KEY KONTROL FONKSİYONU ---
- (void)checkKeyStatus {
    // Arka planda çalışması için (UI donmasın diye)
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        
        NSString *savedKey = [[KeyManager sharedInstance] getSavedKey];
        
        if (savedKey) {
            // Eğer kayıtlı key varsa, doğrula (Ban yemiş mi?)
            [[KeyManager sharedInstance] validateKey:savedKey completion:^(BOOL isValid, NSString *message) {
                if (isValid) {
                    NSLog(@"[Drawst] Kayıtlı key geçerli. Sisteme giriliyor...");
                    // Key geçerliyse yapılacak işlemler (ESP'yi başlat gibi)
                } else {
                    NSLog(@"[Drawst] Kayıtlı key geçersiz (Ban yemiş olabilir): %@", message);
                    // Geçersizse sil ve tekrar sor
                    [[KeyManager sharedInstance] deleteKey];
                    [self showKeyEntryAlert];
                }
            }];
        } else {
            // Hiç key yoksa, hemen key sor
            [self showKeyEntryAlert];
        }
    });
}

// --- KEY GİRME PENCERESİ (POP-UP) ---
- (void)showKeyEntryAlert {
    dispatch_async(dispatch_get_main_queue(), ^{
        UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Giriş Yap" message:@"Lütfen key'inizi girin:" preferredStyle:UIAlertControllerStyleAlert];
        
        [alert addTextFieldWithConfigurationHandler:^(UITextField *textField) {
            textField.placeholder = @"Key girin...";
        }];
        
        UIAlertAction *loginAction = [UIAlertAction actionWithTitle:@"Giriş" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
            NSString *enteredKey = alert.textFields.firstObject.text;
            
            // Girilen key'i doğrula
            [[KeyManager sharedInstance] validateKey:enteredKey completion:^(BOOL isValid, NSString *message) {
                if (isValid) {
                    // Key doğruysa kaydet ve sisteme devam et
                    [[KeyManager sharedInstance] saveKey:enteredKey];
                    NSLog(@"[Drawst] Key başarıyla kaydedildi. Menü açılıyor...");
                    // Burada menüyü/ESP'yi başlatacak kodunuz varsa çağırabilirsiniz.
                } else {
                    // Key yanlışsa hata göster
                    UIAlertController *errorAlert = [UIAlertController alertControllerWithTitle:@"Hata" message:message preferredStyle:UIAlertControllerStyleAlert];
                    [errorAlert addAction:[UIAlertAction actionWithTitle:@"Tamam" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                        // Hata aldıktan sonra tekrar key sormasını isterseniz burayı açabilirsiniz:
                        // [self showKeyEntryAlert]; 
                    }]];
                    
                    UIViewController *rootVC = [UIApplication sharedApplication].keyWindow.rootViewController;
                    [rootVC presentViewController:errorAlert animated:YES completion:nil];
                }
            }];
        }];
        
        [alert addAction:loginAction];
        
        // Pop-up'ı ekranın en üstünde göster
        UIViewController *rootVC = [UIApplication sharedApplication].keyWindow.rootViewController;
        if (rootVC) {
            [rootVC presentViewController:alert animated:YES completion:nil];
        }
    });
}

@end
