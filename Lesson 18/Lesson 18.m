#import <Foundation/Foundation.h>
#import "Computer.h"

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	Computer *comp = [[Computer alloc] init];
	Chip *chip = [[Chip alloc] init];
	
	[comp setChip:chip];
	
	[chip release];
    
    NSLog(@"%@", [comp chip]);
    
    [comp release];
	
	
    [pool drain];
    return 0;
}
