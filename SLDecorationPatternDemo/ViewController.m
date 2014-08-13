//
//  ViewController.m
//  SLDecorationPatternDemo
//
//  Created by dash on 14-8-13.
//  Copyright (c) 2014年 com.dash.Qjie. All rights reserved.
//

#import "ViewController.h"

#import "Component.h"

NSString * const kDecorationA = @"kDecorationA";
NSString * const kDecorationB = @"kDecorationB";

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    Component *component = [[Component alloc] init];
    [component addDecorationWithIdentifier:kDecorationA];
    [component addDecorationWithIdentifier:kDecorationB];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
