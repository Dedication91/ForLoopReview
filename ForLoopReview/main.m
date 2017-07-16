//
//  main.m
//  ForLoopReview
//
//  Copyright © 2016 Shaan Mirchandani. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    NSLog(@"Hello World");
    NSLog(@"Hello World");
    
    for (int initalValue =1; initalValue <= 100; initalValue = initalValue + 1) {
        NSLog(@"What's Poppin %d", initalValue);
    }
    NSLog(@"Stopped");
    return 0;
}
