
#import <Foundation/Foundation.h>
#import "Person.h"

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    Person *me = [[Person alloc] init];
    
    [me setValue:@"Shana" forKeyPath:@"cookie.name"];
    NSLog(@"%@", [me valueForKeyPath:@"cookie.name"]);
    
    [me release];

    [pool drain];
    return 0;
}

