//
//  main.m
//  T1
//
//  Created by Chang on 3/8/19.
//  Copyright © 2019 Chang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        Class appDelegateClass = NSClassFromString(@"TestingAppDelegate");
        if (!appDelegateClass) {
            appDelegateClass = [AppDelegate class];
        }
        return UIApplicationMain(argc, argv, nil, NSStringFromClass(appDelegateClass));
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
