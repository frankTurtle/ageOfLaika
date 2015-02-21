//
//  ViewController.h
//  Age of Laika
//
//  Created by OSX on 2/21/15.
//  Copyright (c) 2015 LebonTech solutions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *label;
@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)buttonPressed:(id)sender;

@end

