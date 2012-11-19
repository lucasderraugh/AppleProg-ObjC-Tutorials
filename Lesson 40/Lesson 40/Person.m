//
//  Person.m
//  Lesson 40
//
//  Created by Lucas Derraugh on 9/2/12.
//  Copyright (c) 2012 Lucas Derraugh. All rights reserved.
//

#import "Person.h"

@implementation Person

- (id)initWithName:(NSString *)name age:(int)age {
    self = [super init];
    if (self) {
        _name = [name copy];
        _age = age;
    }
    return self;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"%@ is %d years old", _name, _age];
}

@end
