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
        
        
    }
    return 0;
}
