#import <Foundation/Foundation.h>
#import "Animal.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	Animal *a = [[Animal alloc] init];	
	[a setAge:6];
	
    [pool drain];
    return 0;
}
