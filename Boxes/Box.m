//
//  Box.m
//  Boxes
//
//  Created by Endeavour2 on 6/27/17.
//  Copyright © 2017 SamOg. All rights reserved.
//

#import "Box.h"

@implementation Box
-(instancetype)initWithHeight:(float)height Width:(float)width andLength:(float)length{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

-(float)calculateVolume{
    return self.height * self.width * self.length;
}

-(float)divideBoxWith:(Box *)anotherBox{
    if ([self calculateVolume] > [anotherBox calculateVolume]) {
        return  [self calculateVolume] / [anotherBox calculateVolume];
    }
    else
        
       return [anotherBox calculateVolume] / [self calculateVolume];
        
    
    
}
@end
