//
//  UIColor+RandomColor.m
//  01LessonUIView2
//
//  Created by lanouhn on 16/8/15.
//  Copyright © 2016年 lanouhn. All rights reserved.
//

#import "UIColor+RandomColor.h"

@implementation UIColor (RandomColor)

+ (UIColor *)randomColor
{
    return [UIColor colorWithRed:arc4random() % 256 / 255.0 green:arc4random() % 256 / 255.0 blue:arc4random() % 256 / 255.0 alpha:arc4random() % 256 / 255.0];
}
@end
