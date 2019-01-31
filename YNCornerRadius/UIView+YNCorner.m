//
//  UIView+YNCorner.m
//  
//
//  Created by liyangly on 2019/1/31.
//  Copyright © 2019 liyang. All rights reserved.
//

#import "UIView+YNCorner.h"

@implementation UIView (YNCorner)

/**
 set Arbitrary CornerRadio

 @param corners UIRectCornerTopLeft | UIRectCornerTopRight | UIRectCornerBottomLeft | UIRectCornerBottomRight | UIRectCornerAllCorners
 @param radii RadioSize eg CGSizeMake(20.0f, 20.0f)
 @param rect the view's rect
 */
- (void)addRoundedCorners:(UIRectCorner)corners
                withRadii:(CGSize)radii
                 viewRect:(CGRect)rect {
    
    UIBezierPath* rounded = [UIBezierPath bezierPathWithRoundedRect:rect byRoundingCorners:corners cornerRadii:radii];
    CAShapeLayer* shape = [[CAShapeLayer alloc] init];
    [shape setPath:rounded.CGPath];
    
    self.layer.mask = shape;
}

@end
