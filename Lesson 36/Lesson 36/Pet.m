//
//  Animal.m
//  Lesson 36
//
//  Created by Lucas Derraugh on 2/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Pet.h"
#import "Toy.h"

@implementation Pet
@synthesize toy = _toy;

- (NSString *)description {
    return [NSString stringWithFormat:@"%@", _toy];
}


@end
