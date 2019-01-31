//
//  ViewController.m
//  YNCornerRadiusDemo
//
//  Created by liyangly on 2019/1/31.
//  Copyright © 2019 liyang. All rights reserved.
//

#import "ViewController.h"

#import "UIView+YNCorner.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    redView.backgroundColor = [UIColor redColor];
    [self.view addSubview:redView];
    redView.center = self.view.center;
    
    [redView addRoundedCorners:(UIRectCornerTopLeft | UIRectCornerBottomRight) withRadii:CGSizeMake(20, 20) viewRect:CGRectMake(0, 0, 100, 100)];
}


@end
