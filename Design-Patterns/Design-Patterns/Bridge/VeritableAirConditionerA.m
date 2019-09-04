//
//  VeritableAirConditionerA.m
//  Design-Patterns
//
//  Created by gandijun on 2019/9/4.
//  Copyright © 2019 HeQing. All rights reserved.
//

#import "VeritableAirConditionerA.h"

@implementation VeritableAirConditionerA

- (void)powerSwitch {
    NSLog(@"空调A，具备了电源开关");
}

- (void)windSpeedSwitch {
    NSLog(@"空调A，具备了风速开关");
}

- (void)patternSwitch {
    NSLog(@"空调A，不具备调节开关");
}

@end
