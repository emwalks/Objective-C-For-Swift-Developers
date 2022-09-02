//
//  main.m
//  ObjCForSwiftDevelopers
//
//  Created by Emma Walker - TVandMobile Platforms - Core Engineering on 02/09/2022.
//

#import <Foundation/Foundation.h>

// this is a function declaration in C.
    // the function returns an int
    // the function is named main
    // it's first parameter is an interger called argc
    // The second parameter is an array of strings called argv.
int main(int argc, const char * argv[]) {
    // @autoreleasepool signals to the compiler that you are going to be allocating lots of memory; and when I’m finished, please free it up.
    @autoreleasepool {
        // the "@" symbol indicates "this next bit is objective-C"
        // without the "@" this would be interpreted as a C string - an array of characters in ASCII, ending with a 0.
        NSLog(@"Hello, World!");
    }
    return 0;
}
