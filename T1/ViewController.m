//
//  ViewController.m
//  T1
//
//  Created by Chang on 3/8/19.
//  Copyright © 2019 Chang. All rights reserved.
//

#import "ViewController.h"
#import <T1-Swift.h>

@interface ViewController ()

@end

@implementation ViewController {
    
}

- (void)setNavHeight {
    // impl
    if(Utils.isX()) {
        
    }
    
    self.navHeight = [self getNavBarHeight] + [self getStatusBarHeight];
};

- (CGFloat)getStatusBarHeight {
    return [UIApplication sharedApplication].statusBarFrame.size.height;
}

- (CGFloat)getNavBarHeight {
    return self.navigationController.navigationBar.frame.size.height ?: 0.0;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setup];
}

- (void)setup {
    self.view.backgroundColor = UIColor.whiteColor;
//    NSLog(@"%f, %f", getStatusBarHeight(), getNavBarHeight(self));
    [self setNavHeight];
    NSLog(@"%f", self.navHeight);
}

- (void)addButton {
    UIButton* btn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
}


@end
