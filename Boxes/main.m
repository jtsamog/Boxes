//
//  main.m
//  Boxes
//
//  Created by Endeavour2 on 6/27/17.
//  Copyright © 2017 SamOg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    //Initialize a Box using three floats as inputs for height, width, and length
    Box *box1 = [[Box alloc] initWithHeight:20 Width:20 andLength:20];
        
        
    //Calculate the volume of the box and check your answer by NSLogging the box’s volume
        float box1Volume = [box1 calculateVolume];
        
        NSLog(@"line %d: The size of box1 is %f", __LINE__, box1Volume);
        
    //initialize another box and calculate its volume
        Box *box2 = [[Box alloc] initWithHeight:10 Width:10 andLength:10];
        float box2Volume = [box2 calculateVolume];
        
        NSLog(@"line %d: The size of box2 is %f", __LINE__, box2Volume);
        
        
    //determine the number of times one box fits into the other
        
        if (box1Volume > box2Volume) {
            float numberOfTimes = [box1 divideBoxWith:box2];
            NSLog(@"line %d: Box1 is %f times bigger than Box2",__LINE__, numberOfTimes);
        } else if (box2Volume > box1Volume) {
            float numberOfTimes = [box2 divideBoxWith:box1];
            NSLog(@"line %d: Box2 is %f times bigger than Box1",__LINE__, numberOfTimes);
        }
        
        
    }
    return 0;
}
