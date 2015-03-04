//
//  NBAsYouTypeFormatter.h
//  libPhoneNumber
//
//  Created by ishtar on 13. 2. 25..
//

#import <Foundation/Foundation.h>


@interface NBAsYouTypeFormatter : NSObject

- (instancetype)initWithRegionCode:(NSString *)regionCode;
- (instancetype)initWithRegionCodeForTest:(NSString *)regionCode;
- (instancetype)initWithRegionCode:(NSString *)regionCode bundle:(NSBundle *)bundle;
- (instancetype)initWithRegionCodeForTest:(NSString *)regionCode bundle:(NSBundle *)bundle;

- (NSString *)inputString:(NSString *)string;
- (NSString *)inputStringAndRememberPosition:(NSString *)string;

- (NSString *)inputDigit:(NSString*)nextChar;
- (NSString *)inputDigitAndRememberPosition:(NSString*)nextChar;

@property (NS_NONATOMIC_IOSONLY, readonly, copy) NSString *removeLastDigit;
@property (NS_NONATOMIC_IOSONLY, readonly, copy) NSString *removeLastDigitAndRememberPosition;

@property (NS_NONATOMIC_IOSONLY, getter=getRememberedPosition, readonly) NSInteger rememberedPosition;

- (void)clear;

@end
