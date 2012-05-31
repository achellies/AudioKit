//
//  OscillatorViewController.h
//  ExampleProject
//
//  Created by Aurelius Prochazka on 5/30/12.
//  Copyright (c) 2012 Hear For Yourself. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CSDManager.h"
#import "CSDOrchestra.h"
#import "Oscillator.h"

@interface OscillatorViewController : UIViewController {
    Oscillator * myInstrument;
}
- (IBAction)hit1:(id)sender;
- (IBAction)hit2:(id)sender;

@end