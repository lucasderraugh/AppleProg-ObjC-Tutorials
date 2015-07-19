//
//  Animal.m
//  Lesson 19
//
//  Created by Lucas Derraugh on 2/4/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Pet.h"
#import "Toy.h"

@implementation Pet

- (void)setToy:(Toy *)aToy {
    toy = aToy;
}

- (Toy *)toy {
    return toy;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"%@", toy];
}


@end
