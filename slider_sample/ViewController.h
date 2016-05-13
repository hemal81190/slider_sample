//
//  ViewController.h
//  slider_sample
//
//  Created by tops on 5/2/16.
//  Copyright (c) 2016 tops. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)slider_value_change:(id)sender;

@end

