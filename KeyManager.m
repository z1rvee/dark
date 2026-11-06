#import "KeyManager.h"

@implementation KeyManager

+ (instancetype)sharedInstance {
    static KeyManager *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[KeyManager alloc] init];
    });
    return instance;
}

- (void)saveKey:(NSString *)key {
    // Key'i NSUserDefaults'a kaydet
    [[NSUserDefaults standardUserDefaults] setObject:key forKey:@"SavedUserKey"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    NSLog(@"[KeyManager] Key kaydedildi: %@", key);
}

- (NSString *)getSavedKey {
    // Kayıtlı key'i oku
    return [[NSUserDefaults standardUserDefaults] objectForKey:@"SavedUserKey"];
}

- (void)deleteKey {
    // Key'i sil
    [[NSUserDefaults standardUserDefaults] removeObjectForKey:@"SavedUserKey"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    NSLog(@"[KeyManager] Key silindi.");
}

- (void)validateKey:(NSString *)key completion:(void(^)(BOOL, NSString *))completion {
    // BURASI ÇOK ÖNEMLİ: Key'i sunucunuza gönderip doğrulatmalısınız.
    // Örnek bir doğrulama (sadece test amaçlıdır, gerçekte sunucuya bağlanmalısınız):
    
    if (key.length == 0) {
        completion(NO, @"Key boş olamaz.");
        return;
    }
    
    // Örnek: Sunucuya istek atma (NSURLSession kullanarak)
    /*
    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"https://sizin-sunucunuz.com/api/check_key?key=%@", key]];
    NSURLSessionDataTask *task = [[NSURLSession sharedSession] dataTaskWithURL:url completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
        if (error) {
            dispatch_async(dispatch_get_main_queue(), ^{
                completion(NO, @"Sunucuya bağlanılamadı.");
            });
            return;
        }
        
        NSDictionary *json = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
        BOOL isValid = [json[@"valid"] boolValue];
        NSString *message = json[@"message"];
        
        dispatch_async(dispatch_get_main_queue(), ^{
            completion(isValid, message);
        });
    }];
    [task resume];
    */
    
    // Şimdilik test için: Eğer key "12345" ise geçerli say.
    if ([key isEqualToString:@"12345"]) {
        completion(YES, @"Key geçerli!");
    } else {
        completion(NO, @"Geçersiz key!");
    }
}

@end
