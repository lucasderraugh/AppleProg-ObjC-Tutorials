#import <Foundation/Foundation.h>

@interface Animal : NSObject {
	int age;
	int height;
	NSString *name;
}

@property int age, height;
@property (retain, readonly) NSString *name;

@end
