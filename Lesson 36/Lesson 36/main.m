//
//  main.m
//  Lesson 36
//
//  Created by Lucas Derraugh on 2/1/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pet.h"
#import "Toy.h"

int main (int argc, const char * argv[])
{
    @autoreleasepool {
        Pet *pet = [[Pet alloc] init];
        if (pet) {
            Toy *bear = [[Toy alloc] init];
            [pet setToy:bear];
            NSLog(@"%@", bear);
        }
        NSLog(@"%@", pet);
    }
    return 0;
}

