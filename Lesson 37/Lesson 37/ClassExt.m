//
//  ClassExt.m
//  Lesson 37
//
//  Created by Lucas Derraugh on 2/11/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ClassExt.h"

@interface ClassExt ()
@property (readwrite, copy) NSString *name;
@end

@implementation ClassExt {
    NSString *str;
}

@synthesize name;

- (id)init {
    self = [super init];
    if (self) {
        str = @"Best";
    }
    return self;
}

- (void)log {
    [self setName:@"Yoda"];
    NSLog(@"%@ %@", str, name);
}

@end






