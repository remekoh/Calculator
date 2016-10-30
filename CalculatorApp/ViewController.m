//
//  ViewController.m
//  Calculator App
//
//  Created by rem{e}koh on 9/27/16.
//  Copyright © 2016 rem{e}koh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, weak) IBOutlet UITextField *firstNumber;
@property (nonatomic, weak) IBOutlet UITextField *secondNumber;

@property (nonatomic, weak) IBOutlet UILabel *resultsLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(float)add:(float)num1 second:(float)num2 {
    return num1 + num2;
}

-(IBAction)addButtonClicked {
    
    float value1 = self.firstNumber.text.floatValue;
    float value2 = self.secondNumber.text.floatValue;
    
//    NSString *num1 = self.firstNumber.text;
//    float value1 = [num1 floatValue];
    
//    NSString *num2 = self.secondNumber.text;
//    float value2 = [num2 floatValue];
    
    float results = [self add:value1 second:value2];
    
    self.resultsLabel.text = [NSString stringWithFormat:@"%.2f",results];
    
//    NSString *resultString = [NSString stringWithFormat:@"%f",results];
//    self.resultsLabel.text = resultString;
}

-(float)subtract:(float)num1 second:(float)num2 {
    return num1 - num2;
}

-(IBAction)subtractButtonClicked {
    
    float value1 = self.firstNumber.text.floatValue;
    float value2 = self.secondNumber.text.floatValue;
    
//    NSString *num1 = self.firstNumber.text;
//    float value1 = [num1 floatValue];

//    NSString *num2 = self.secondNumber.text;
//    float value2 = [num2 floatValue];
//    
    float results = [self subtract:value1 second:value2];
    
    self.resultsLabel.text = [NSString stringWithFormat:@"%.2f",results];
    
//    NSString *resultString = [NSString stringWithFormat:@"%f",results];
//    self.resultsLabel.text = resultString;
}

-(float)multiply:(float)num1 second:(float)num2 {
    return num1 * num2;
}

-(IBAction)multiplyButtonClicked {
    
    float value1 = self.firstNumber.text.floatValue;
    float value2 = self.secondNumber.text.floatValue;
    
//    NSString *num1 = self.firstNumber.text;
//    float value1 = [num1 floatValue];
    
//    NSString *num2 = self.secondNumber.text;
//    float value2 = [num2 floatValue];
    
    float results = [self multiply:value1 second:value2];
    
    self.resultsLabel.text = [NSString stringWithFormat:@"%.2f",results];
    
//    NSString *resultString = [NSString stringWithFormat:@"%f", results];
//    self.resultsLabel.text = resultString;
}

-(float)divide:(float)num1 second:(float)num2 {
    return num1 / num2;
}

-(IBAction)divideButtonClicked {
    
    float value1 = self.firstNumber.text.floatValue;
    float value2 = self.secondNumber.text.floatValue;
    
//    NSString *num1 = self.firstNumber.text;
//    float value1 = [num1 floatValue];
//    
//    NSString *num2 = self.secondNumber.text;
//    float value2 = [num2 floatValue];
//    
    float results = [self divide:value1 second:value2];
    
    self.resultsLabel.text = [NSString stringWithFormat:@"%.2f",results];
    
//    NSString *resultString = [NSString stringWithFormat:@"%f", results];
//    self.resultsLabel.text = resultString;
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
