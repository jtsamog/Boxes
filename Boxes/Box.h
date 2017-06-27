//
//  Box.h
//  Boxes
//
//  Created by Endeavour2 on 6/27/17.
//  Copyright © 2017 SamOg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject
@property float height;
@property float width;
@property float length;

-(instancetype)initWithHeight:(float)height Width:(float)width andLength:(float)length;
-(float)calculateVolume;
-(float)divideBoxWith:(Box *)anotherBox;

@end
