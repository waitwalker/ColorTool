//
//  UIColor+ColorTool.h
//  ColorTool
//
//  Created by test on 2019/9/9.
//  Copyright © 2019 etiantian. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIColor (ColorTool)


/**
 Conversion to color based on color strings

 @param hexString hexString
 @param alpha hexString
 @return UIColor
 */
+ (UIColor *)colorWithHexString: (NSString *)hexString alpha: (CGFloat)alpha;

@end

NS_ASSUME_NONNULL_END
