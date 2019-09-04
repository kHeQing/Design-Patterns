//
//  VeritableAirConditionerB.m
//  Design-Patterns
//
//  Created by gandijun on 2019/9/4.
//  Copyright © 2019 HeQing. All rights reserved.
//

#import "VeritableAirConditionerB.h"

@implementation VeritableAirConditionerB

- (void)powerSwitch {
    NSLog(@"空调B，具备了电源开关");
}

- (void)windSpeedSwitch {
    NSLog(@"空调B，不具备风速开关");
}

- (void)patternSwitch {
    NSLog(@"空调B，具备了调节开关");
}

@end
