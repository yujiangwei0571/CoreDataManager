//
//  JSIndexViewController.m
//  CoreDataDemo
//
//  Created by Josh.Shron on 14-6-16.
//  Copyright (c) 2014年 Josh.Shron@gitHub.com. All rights reserved.
//

#import "JSIndexViewController.h"

@interface JSIndexViewController ()

@end

@implementation JSIndexViewController

- (id) init {
    if (self = [super init]) {
        self.navigationItem.title = @"主页";
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor grayColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(60, 100, 100, 30)];
    label.backgroundColor = [UIColor clearColor];
    label.text = @"测试";
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
}


@end
