#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	NSDictionary *dict = [NSDictionary dictionaryWithObjectsAndKeys:
						  @"Flies around", @"Bird", @"House pet", @"Dog", nil];
	
	for (NSString *key in dict)
		NSLog(@"Key: %@, Object: %@", key, [dict objectForKey:key]);
	
    [pool drain];
    return 0;
}