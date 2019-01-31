//
//  UIView+YNCorner.h
//  
//
//  Created by liyangly on 2019/1/31.
//  Copyright © 2019 liyang. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (YNCorner)

// set Arbitrary CornerRadio

- (void)addRoundedCorners:(UIRectCorner)corners
                withRadii:(CGSize)radii
                 viewRect:(CGRect)rect;

@end

NS_ASSUME_NONNULL_END
