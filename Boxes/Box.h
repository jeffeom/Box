//
//  Box.h
//  Boxes
//
//  Created by Jeff Eom on 2016-06-28.
//  Copyright © 2016 Jeff Eom. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

-(float)volume;
-(int)howMany:(Box *)otherBox;

-(instancetype)initWithHeight:(float)height width:(float)width andLength:(float)length;

@end
