//
//  ViewController.m
//  whatever
//
//  Created by Ivan on 7/12/16.
//  Copyright © 2016 Ivan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property NSInteger tapCount;
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
    self.tapCount++;
    self.myLabel.text = [NSString stringWithFormat:@"Count: %li", self.tapCount];
}

@end
