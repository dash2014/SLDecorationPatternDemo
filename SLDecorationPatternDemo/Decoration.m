//
//  Decoration.m
//  SLDecorationPatternDemo
//
//  Created by dash on 14-8-13.
//  Copyright (c) 2014年 com.dash.Qjie. All rights reserved.
//

#import "Decoration.h"

#import "DecorationA.h"
#import "DecorationB.h"

@implementation Decoration

+ (id)decorationWithIdentifier:(NSString *)identifer
{
    if ([identifer isEqualToString:kDecorationA]) {
        return [[DecorationA alloc] init];
    } else if ([identifer isEqualToString:kDecorationB]){
        return [[DecorationB alloc] init];
    } else {
        return nil;
    }
}

- (void)addDecoration
{
    //TODO：
}

@end
