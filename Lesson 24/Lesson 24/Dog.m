//
//  Dog.m
//  Lesson 24
//
//  Created by Lucas Derraugh on 4/21/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Dog.h"


@implementation Dog

@synthesize age;

- (void)log {
    NSLog(@"This dog is %d years old", age);
}

@end
