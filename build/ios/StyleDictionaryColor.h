
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 16 Sep 2022 08:37:52 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorLink25,
ColorLink50,
ColorLink100,
ColorLink200,
ColorLink300,
ColorLink400,
ColorLink500,
ColorLink600,
ColorLink700,
ColorLink800,
ColorLink900,
ColorSuccess25,
ColorSuccess50,
ColorSuccess100,
ColorSuccess200,
ColorSuccess300,
ColorSuccess400,
ColorSuccess500,
ColorSuccess600,
ColorSuccess700,
ColorSuccess800,
ColorSuccess900,
ColorWarning25,
ColorWarning50,
ColorWarning100,
ColorWarning200,
ColorWarning300,
ColorWarning400,
ColorWarning500,
ColorWarning600,
ColorWarning700,
ColorWarning800,
ColorWarning900,
ColorError25,
ColorError50,
ColorError100,
ColorError200,
ColorError300,
ColorError400,
ColorError500,
ColorError600,
ColorError700,
ColorError800,
ColorError900,
ColorPrimary25,
ColorPrimary50,
ColorPrimary100,
ColorPrimary200,
ColorPrimary300,
ColorPrimary400,
ColorPrimary500,
ColorPrimary600,
ColorPrimary700,
ColorPrimary800,
ColorPrimary900,
ColorGray25,
ColorGray50,
ColorGray100,
ColorGray200,
ColorGray300,
ColorGray400,
ColorGray500,
ColorGray600,
ColorGray700,
ColorGray800,
ColorGray900
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
