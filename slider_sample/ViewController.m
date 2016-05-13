//
//  ViewController.m
//  slider_sample
//
//  Created by tops on 5/2/16.
//  Copyright (c) 2016 tops. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label,slider;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.label.text = [NSString stringWithFormat:@"%f", self.slider.value];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)slider_value_change:(id)sender
{
    self.label.text = [NSString stringWithFormat:@"%f", self.slider.value];
}
@end
