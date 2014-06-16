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
    
    //this is first review
    self.view.backgroundColor = [UIColor grayColor];
}


@end
