//
//  ViewController.h
//  scientificcalculator
//
//  Created by New User on 9/28/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Calculator.h"

@interface ViewController : UIViewController
{
    

}

@property (nonatomic,weak) IBOutlet UITextField *number1;
@property (nonatomic,weak) IBOutlet UITextField *number2;
@property (nonatomic,weak) IBOutlet UILabel *output;
@property (nonatomic,weak) IBOutlet UILabel *message;
@property (nonatomic,weak) IBOutlet UITextField *inputage;
@property (nonatomic,weak) IBOutlet UISlider *myslider;

@end

