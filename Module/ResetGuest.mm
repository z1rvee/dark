#import <UIKit/UIKit.h>
#import <Security/Security.h>

@interface ResetGuestButton : NSObject
+ (void)resetGuestAccount;
@end

@implementation ResetGuestButton

+ (UIWindow *)mainWindow {
    if (@available(iOS 13.0, *)) {
        for (UIWindowScene *scene in [UIApplication sharedApplication].connectedScenes) {
            if (scene.activationState == UISceneActivationStateForegroundActive) {
                for (UIWindow *window in scene.windows) {
                    if (window.isKeyWindow) {
                        return window;
                    }
                }
            }
        }
    }
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    return [UIApplication sharedApplication].keyWindow;
#pragma clang diagnostic pop
}

+ (void)resetGuestAccount {
    NSFileManager *fm = [NSFileManager defaultManager];

    // Remove preference files
    NSString *prefsPath = [NSString stringWithFormat:@"%@/Library/Preferences", NSHomeDirectory()];
    NSArray *prefsFiles = [fm contentsOfDirectoryAtPath:prefsPath error:nil];
    for (NSString *file in prefsFiles) {
        if ([file containsString:@"com"] || [file containsString:@"ig"] || [file hasSuffix:@".plist"]) {
            [fm removeItemAtPath:[prefsPath stringByAppendingPathComponent:file] error:nil];
        }
    }

    // Clear keychain items
    NSDictionary *spec = @{ (__bridge id)kSecClass: (__bridge id)kSecClassGenericPassword };
    SecItemDelete((__bridge CFDictionaryRef)spec);
    spec = @{ (__bridge id)kSecClass: (__bridge id)kSecClassInternetPassword };
    SecItemDelete((__bridge CFDictionaryRef)spec);
    spec = @{ (__bridge id)kSecClass: (__bridge id)kSecClassIdentity };
    SecItemDelete((__bridge CFDictionaryRef)spec);
    spec = @{ (__bridge id)kSecClass: (__bridge id)kSecClassCertificate };
    SecItemDelete((__bridge CFDictionaryRef)spec);
    spec = @{ (__bridge id)kSecClass: (__bridge id)kSecClassKey };
    SecItemDelete((__bridge CFDictionaryRef)spec);

    // Show confirmation alert
    UIAlertController *done = [UIAlertController alertControllerWithTitle:@"Guest reset complete. Game will exit in 5s."
                                                                  message:nil
                                                           preferredStyle:UIAlertControllerStyleAlert];

    UIViewController *rootVC = [[self mainWindow] rootViewController];
    [rootVC presentViewController:done animated:YES completion:nil];

    // Exit after delay
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        exit(0);
    });
}

@end
