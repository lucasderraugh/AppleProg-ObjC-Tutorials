#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

	NSMutableArray *array = [NSMutableArray arrayWithCapacity:4];
	for (int i = 0; i < 4; i++)
		[array addObject:[NSNumber numberWithInt:i]];
	
	NSLog(@"%@", array);
	
	NSNumber *n = [array objectAtIndex:1];
	int num = [n intValue];
	
	NSLog(@"%d", num);
	
	NSString *str = [n stringValue];
	
	NSLog(@"%@", str);
	
	if ([n isEqualToNumber:[array objectAtIndex:2]]) {
		NSLog(@"Yo, this number is the same");
	} else {
		NSLog(@"Yo, this number is not the same");
	}

	
    [pool drain];
    return 0;
}
