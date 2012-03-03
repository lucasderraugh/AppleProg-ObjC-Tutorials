//
//  Person.h
//  Lesson 25
//
//  Created by Lucas Derraugh on 5/16/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Logging.h"


@interface Person : NSObject <Logging> {
@private
    int age;
}

@property int age;

@end
