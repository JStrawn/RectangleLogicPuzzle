//
//  ViewController.m
//  Rectangle Overlap Test
//
//  Created by Juliana Strawn on 2/10/17.
//  Copyright © 2017 Turn To Tech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //testing, comment out to enter your own coordinates
    self.r1Rx.text = @"-2";
    self.r1Ry.text = @"2";
    
    self.r1Lx.text = @"2";
    self.r1Ly.text = @"-2";
    
    self.r2Rx.text = @"1";
    self.r2Ry.text = @"-1";
    
    self.r2Lx.text = @"10";
    self.r2Ly.text = @"-12";

}


- (IBAction)calculate:(id)sender {
    
    
    // If one rectangle is on one side of the other
    if ((self.r1Lx.text > self.r2Lx.text) || (self.r2Rx.text > self.r1Rx.text)) {
        self.answerLabel.text = @"They don't overlap!";
        self.answerLabel.backgroundColor = [UIColor greenColor];
    }
    
    //or if one is above the other
     else if ((self.r1Ly.text > self.r2Ly.text) || (self.r1Ry.text > self.r2Ry.text)) {
        self.answerLabel.text = @"They don't overlap!";
        self.answerLabel.backgroundColor = [UIColor greenColor];
    } else {
        
        //else they have to be touching or overlapping
        self.answerLabel.text = @"They're touching!";
        self.answerLabel.backgroundColor = [UIColor redColor];
    }
}
@end
