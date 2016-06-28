//
//  main.m
//  Boxes
//
//  Created by Jeff Eom on 2016-06-28.
//  Copyright © 2016 Jeff Eom. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box = [[Box alloc] initWithHeight:10 width:9 andLength:8];
        
        NSLog(@"Volume of the box is %f", [box volume]);
        
        Box *box2 = [[Box alloc] initWithHeight:5 width:4 andLength:3];
        
        if ([box volume] >= [box2 volume]){
            NSLog(@"Box2 will fit %i times in the Box", [box howMany:box2]);
        }else{
            NSLog(@"Box2 is bigger than the Box");
        }
    }
    return 0;
}

