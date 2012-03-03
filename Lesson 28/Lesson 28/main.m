
#import <Foundation/Foundation.h>
#import "Person.h"
#import "Dog.h"

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    Person *me = [[Person alloc] init];
    Dog *dog = [[Dog alloc] init];
    
    [dog addObserver:me
          forKeyPath:@"hunger"
             options:NSKeyValueObservingOptionOld 
             context:NULL];
    
    [dog setHunger:67];
    [dog setHunger:45];
    
    [dog removeObserver:me forKeyPath:@"hunger"];
    
    [me release];
    [dog release];
    
    [pool drain];
    return 0;
}

