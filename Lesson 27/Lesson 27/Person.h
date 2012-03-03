
#import <Foundation/Foundation.h>
@class Cookie;

@interface Person : NSObject {
@private
    NSString *name;
    int age;
    Cookie *cookie;
}

@property (copy) NSString *name;
@property int age;
@property (retain) Cookie *cookie;

@end
