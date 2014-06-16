//
//  JSAppDelegate.m
//  CoreDataDemo
//
//  Created by Josh.Shron on 14-6-16.
//  Copyright (c) 2014年 Josh.Shron@gitHub.com. All rights reserved.
//

#import "JSAppDelegate.h"
#import "JSIndexViewController.h"

@implementation JSAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:[[JSIndexViewController alloc] init]];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
