#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    int num = 2;
    
    int (^myBlock)(void) = ^ {
        return num * 6;
    };
    
    NSLog(@"%d", myBlock());
    num = 5;
    NSLog(@"%d", myBlock());

    [pool drain];
    return 0;
}

