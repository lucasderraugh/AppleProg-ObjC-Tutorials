#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main (int argc, const char * argv[]) {
	Rectangle *rect = [[Rectangle alloc] init];
	
	[rect setHeight:10 width:20];
	
    return 0;
}
