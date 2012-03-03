#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:6];
	[array addObject:@"Mother"];
	[array addObject:@"Son"];
	
	[array insertObject:@"Father" atIndex:1];
	
	[array replaceObjectAtIndex:2 withObject:@"Daughter"];
	
	[array removeObjectAtIndex:2];
	
	[array removeLastObject];
	
	for (NSString *str in array)
		NSLog(@"%@", str);
	
    [pool drain];
    return 0;
}
