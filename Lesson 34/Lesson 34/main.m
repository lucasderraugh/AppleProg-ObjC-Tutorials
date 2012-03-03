#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    int (^add)(int, int) = ^(int num1, int num2) {
        return num1 + num2;
    };
    
    NSLog(@"%d", add(5, 2));
    NSLog(@"%d", add(8, 9));

    [pool drain];
    return 0;
}

