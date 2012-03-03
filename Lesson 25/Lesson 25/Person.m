//
//  Person.m
//  Lesson 25
//
//  Created by Lucas Derraugh on 5/16/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Person.h"


@implementation Person

@synthesize age;

- (id)init
{
    self = [super init];
    if (self) {
        age = 6;
    }
    
    return self;
}

- (void)log {
    NSLog(@"I am %d years old", age);
}

@end
