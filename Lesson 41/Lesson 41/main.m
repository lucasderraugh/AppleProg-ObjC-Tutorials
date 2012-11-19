//
//  main.m
//  Lesson 41
//
//  Created by Lucas Derraugh on 9/15/12.
//  Copyright (c) 2012 Lucas Derraugh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Person *person1 = [[Person alloc] initWithName:@"Sammy" age:18];
        Person *person2 = [[Person alloc] initWithName:@"Yoda" age:900];
        Person *person3 = [[Person alloc] initWithName:@"matt" age:16];
        Person *person4 = [[Person alloc] initWithName:@"Z" age:18];
        Person *person5 = [[Person alloc] initWithName:@"Jesse" age:19];
        Person *person6 = [[Person alloc] initWithName:@"Joni" age:18];
        NSArray *people = @[ person1, person2, person3, person4, person5, person6 ];
        
        NSSortDescriptor *sorter = [[NSSortDescriptor alloc] initWithKey:@"name" ascending:YES comparator:^NSComparisonResult(id obj1, id obj2) {
            if ([obj1 length] < [obj2 length]) {
                return NSOrderedAscending;
            }
            return NSOrderedDescending;
        }];
        NSArray *sortDescriptors = @[ sorter ];
        NSArray *sortedArray = [people sortedArrayUsingDescriptors:sortDescriptors];
        
        NSLog(@"%@", sortedArray);
        
    }
    return 0;
}










