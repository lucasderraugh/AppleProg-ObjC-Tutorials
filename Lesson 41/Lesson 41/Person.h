//
//  Person.h
//  Lesson 40
//
//  Created by Lucas Derraugh on 9/2/12.
//  Copyright (c) 2012 Lucas Derraugh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (copy) NSString *name;
@property int age;

- (id)initWithName:(NSString *)name age:(int)age;

@end
