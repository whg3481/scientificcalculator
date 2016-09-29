//
//  ViewController.m
//  scientificcalculator
//
//  Created by New User on 9/28/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)add:(id)sender
{
    NSString *input1 = self.number1.text;
    float value1 =  [input1 doubleValue];
    
    NSString *input2 = self.number2.text;
    float value2 = [input2 doubleValue];
    
    float results=value1+value2;
    self.output.text = [NSString stringWithFormat:@"%.2f",results];
    
    
}
-(IBAction)minus:(id)sender;
{
    NSString *input1 = self.number1.text;
    float value1 =  [input1 doubleValue];
    
    NSString *input2 = self.number2.text;
    float value2 = [input2 doubleValue];
    
    float results = value1-value2;
    self.output.text = [NSString stringWithFormat:@"%.2f",results];
    

}
-(IBAction)multiply:(id)sender;
{
    //Calculator *calculator = [[Calculator alloc] init];
    
    
    
   // [calculator add:[self.number1.text doubleValue] number2:[self.number2.text doubleValue]];
    
    NSString *input1 = self.number1.text;
    float value1 =  [input1 doubleValue];
    
    NSString *input2 = self.number2.text;
    float value2 = [input2 doubleValue];
    
    float results = value1*value2;
    //float results = [Calculator multiply:value1 number2:value2];
    
    
    self.output.text = [NSString stringWithFormat:@"%.2f",results];
    

}
-(IBAction)divide:(id)sender;
{
    
    NSString *input1 = self.number1.text;
    float value1 =  [input1 doubleValue];
    
    NSString *input2 = self.number2.text;
    float value2 = [input2 doubleValue];
    
    float results = value1 / value2;
    
   self.output.text = [NSString stringWithFormat:@"%.2f",results];
    

}

//-(IBAction)verifybutton {
 
  //  int age = self.inputage.text.intValue;
    
    //if (age >= 18 || age <= 65) {
      //  self.message.text=@"come in and have a drink";
        
    //} else {
      //  self.message.text = @"fuck off";
        
    //}
    
//}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

//Example of Slider Action

-(IBAction)slideraction {
    
    self.message.text = [NSString stringWithFormat:@"%f",self.myslider.value];
    
    NSLog(@"help");
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Control Flow
// REMEMBER NSLog is only for teaching purposes to say "Hey this will print"





@end
