#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	NSArray *names = [[NSArray alloc] initWithObjects:@"Lucas", @"John", @"Steve",
					  @"Bob", @"Bill", @"Sam", nil];
	
	for (int i = 0; i < [names count]; i++)
		NSLog(@"%@", [names objectAtIndex:i]);
	
    [pool drain];
    return 0;
}