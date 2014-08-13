//
//  Decoration.h
//  SLDecorationPatternDemo
//
//  Created by dash on 14-8-13.
//  Copyright (c) 2014年 com.dash.Qjie. All rights reserved.
//

#import <Foundation/Foundation.h>

extern NSString * const kDecorationA;
extern NSString * const kDecorationB;

@interface Decoration : NSObject

+ (id)decorationWithIdentifier:(NSString *)identifer;
- (void)addDecoration;

@end
