//
//  ViewController.m
//  Design-Patterns
//
//  Created by gandijun on 2019/9/4.
//  Copyright © 2019 HeQing. All rights reserved.
//

#import "ViewController.h"
#import "VeritableContral.h"
#import "VeritableAirConditionerA.h"
#import "VeritableAirConditionerB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    VeritableContral *control = [[VeritableContral alloc] init];
    
    VeritableAirConditionerA *conditionerA = [[VeritableAirConditionerA alloc] init];
    control.airConditionerProtocal = conditionerA;
    
    [control fitAirConditioner];
    
    NSLog(@"\n");
    
    VeritableAirConditionerB *conditionerB = [[VeritableAirConditionerB alloc] init];
    control.airConditionerProtocal = conditionerB;
    
    [control fitAirConditioner];
    
}


@end
