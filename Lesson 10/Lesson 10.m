#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	NSDictionary *dict = [NSDictionary dictionaryWithObjectsAndKeys:
						  @"House pet", @"Dog", @"Flies around", @"Bird", nil];
	
	NSLog(@"%@", [dict objectForKey:@"Bob"]);
	
    [pool drain];
    return 0;
}
