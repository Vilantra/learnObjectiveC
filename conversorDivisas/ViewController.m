//
//  ViewController.m
//  conversorDivisas
//
//  Created by Karen Reyes Caceres on 11-10-20.
//  Copyright © 2020 Karen Reyes Caceres. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)convert:(UIButton *)sender {
    
    [self.result setText: [NSString stringWithFormat:@"Equivale a %.0f",[self.usText.text floatValue] * 794]];
    self.result.hidden = NO;
}
@end
