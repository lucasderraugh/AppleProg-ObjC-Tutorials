
#import <Foundation/Foundation.h>
#import "Person.h"

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    Person *p = [[Person alloc] init];
    
    [p setValue:[NSNumber numberWithInt:5] forKey:@"age"];
    
    NSLog(@"%@", [p valueForKey:@"age"]);

    [pool drain];
    return 0;
}

