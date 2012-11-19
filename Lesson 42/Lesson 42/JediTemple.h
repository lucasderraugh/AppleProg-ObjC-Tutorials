//
//  JediTemple.h
//  Lesson 42
//
//  Created by Lucas Derraugh on 10/13/12.
//  Copyright (c) 2012 Lucas Derraugh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JediTemple : NSObject

- (void)enumerateMembersUsingBlock:(void (^)(NSString *name, int index, BOOL *stop))block;

@end
