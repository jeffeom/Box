//
//  Box.m
//  Boxes
//
//  Created by Jeff Eom on 2016-06-28.
//  Copyright © 2016 Jeff Eom. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight:(float)height width:(float)width andLength:(float)length {
    self = [super init];
    if (self) {
        
        self.height = height;
        self.width = width;
        self.length = length;
        
    }
    return self;
}

-(float)volume{
    return self.height * self.width * self.length;
}

-(int)howMany:(Box *)otherBox{
    return [self volume] / [otherBox volume];
}


@end
