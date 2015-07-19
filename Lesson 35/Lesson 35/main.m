//
//  main.m
//  Lesson 35
//
//  Created by Lucas Derraugh on 1/29/12.
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
            Toy *toy = [[Toy alloc] init];
            [pet setToy:toy];
            NSLog(@"%@", toy);
        }
        NSLog(@"%@", pet);
    }
    return 0;
}

