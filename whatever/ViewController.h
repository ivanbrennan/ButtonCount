//
//  ViewController.h
//  whatever
//
//  Created by Ivan on 7/12/16.
//  Copyright © 2016 Ivan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *myLabel;
@property (nonatomic, strong) IBOutlet UIButton *myButton;

- (IBAction)buttonPressed:(id)sender;

@end
