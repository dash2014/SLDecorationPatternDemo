//
//  Component.m
//  SLDecorationPatternDemo
//
//  Created by dash on 14-8-13.
//  Copyright (c) 2014年 com.dash.Qjie. All rights reserved.
//

#import "Component.h"

#import "Decoration.h"

@implementation Component

- (void)addDecorationWithIdentifier:(NSString *)identifier
{
    Decoration *decoration = [Decoration decorationWithIdentifier:identifier];
    [decoration addDecoration];
}

@end
