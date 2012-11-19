//
//  main.m
//  Lesson 40
//
//  Created by Lucas Derraugh on 9/2/12.
//  Copyright (c) 2012 Lucas Derraugh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Person *person1 = [[Person alloc] initWithName:@"Lucas" age:18];
        Person *person2 = [[Person alloc] initWithName:@"Yoda" age:900];
        Person *person3 = [[Person alloc] initWithName:@"Matt" age:16];
        Person *person4 = [[Person alloc] initWithName:@"Z" age:18];
        Person *person5 = [[Person alloc] initWithName:@"Jesse" age:19];
        NSArray *people = @[ person1, person2, person3, person4, person5 ];
        
        NSPredicate *predicate = [NSPredicate predicateWithFormat:@"(age < 18) OR (name == 'Lucas')"];
        NSArray *filteredArray = [people filteredArrayUsingPredicate:predicate];
        NSLog(@"%@", filteredArray);
    }
    return 0;
}

