//
//  ViewController.h
//  conversorDivisas
//
//  Created by Karen Reyes Caceres on 11-10-20.
//  Copyright © 2020 Karen Reyes Caceres. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *usText;
- (IBAction)convert:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *result;
@end

