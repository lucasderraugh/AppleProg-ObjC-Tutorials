//
//  Dog.h
//  Lesson 24
//
//  Created by Lucas Derraugh on 4/21/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Logging.h"


@interface Dog : NSObject <Logging> {
@private
    int age;
}

@property int age;

@end
