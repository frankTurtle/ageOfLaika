//
//  ViewController.m
//  Age of Laika
//
//  Created by OSX on 2/21/15.
//  Copyright (c) 2015 LebonTech solutions. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    
    self.label.text = [NSString stringWithFormat: @"%li", ( [self.textField.text integerValue] * 7 )];
}
@end
