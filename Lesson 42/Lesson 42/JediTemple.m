//
//  JediTemple.m
//  Lesson 42
//
//  Created by Lucas Derraugh on 10/13/12.
//  Copyright (c) 2012 Lucas Derraugh. All rights reserved.
//

#import "JediTemple.h"

@interface JediTemple ()
@property (readonly) NSArray *jedi;
@end

@implementation JediTemple

- (id)init
{
    self = [super init];
    if (self) {
        _jedi = @[@"Mace", @"Luke", @"Yoda", @"Obi-Wan"];
    }
    return self;
}

- (void)enumerateMembersUsingBlock:(void (^)(NSString *, int, BOOL *))block {
    BOOL stop = NO;
    for (int i = 0; i < [_jedi count]; i++) {
        block(_jedi[i], i, &stop);
        if (stop == YES)
            return;
    }
}



@end
