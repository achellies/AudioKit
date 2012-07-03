//
//  Helper.m
//  ExampleProject
//
//  Created by Aurelius Prochazka on 7/3/12.
//  Copyright (c) 2012 Hear For Yourself. All rights reserved.
//

#import "Helper.h"

@implementation Helper

+ (void)setSlider:(UISlider *)slider 
        withValue:(float)value 
          minimum:(float)minimum 
          maximum:(float)maximum
{
    float percentage = (value-minimum)/(maximum - minimum);
    float width = [slider maximumValue] - [slider minimumValue];
    float sliderValue = [slider minimumValue] + percentage * width;
    [slider setValue:sliderValue];
}

+ (float)scaleValueFromSlider:(UISlider *)slider 
                      minimum:(float)minimum 
                      maximum:(float)maximum
{   
    float width = [slider maximumValue] - [slider minimumValue];
    float percentage = ([slider value] - [slider minimumValue]) / width;
    return minimum + percentage * (maximum - minimum);
}

@end