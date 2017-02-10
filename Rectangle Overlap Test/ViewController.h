//
//  ViewController.h
//  Rectangle Overlap Test
//
//  Created by Juliana Strawn on 2/10/17.
//  Copyright © 2017 Turn To Tech. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextView *answerLabel;

@property (weak, nonatomic) IBOutlet UITextField *r1Lx;
@property (weak, nonatomic) IBOutlet UITextField *r1Ly;

@property (weak, nonatomic) IBOutlet UITextField *r1Rx;
@property (weak, nonatomic) IBOutlet UITextField *r1Ry;

@property (weak, nonatomic) IBOutlet UITextField *r2Lx;
@property (weak, nonatomic) IBOutlet UITextField *r2Ly;

@property (weak, nonatomic) IBOutlet UITextField *r2Rx;
@property (weak, nonatomic) IBOutlet UITextField *r2Ry;

- (IBAction)calculate:(id)sender;


@end

