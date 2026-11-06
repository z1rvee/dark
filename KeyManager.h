#import <Foundation/Foundation.h>

@interface KeyManager : NSObject

+ (instancetype)sharedInstance;

// Key'i kaydet
- (void)saveKey:(NSString *)key;

// Kayıtlı key'i getir (yoksa nil döner)
- (NSString *)getSavedKey;

// Key'i sil (Ban yediğinde veya reset atıldığında çağırılacak)
- (void)deleteKey;

// Key geçerli mi kontrol et (örneğin sunucuya sorarak)
- (void)validateKey:(NSString *)key completion:(void(^)(BOOL isValid, NSString *message))completion;

@end
