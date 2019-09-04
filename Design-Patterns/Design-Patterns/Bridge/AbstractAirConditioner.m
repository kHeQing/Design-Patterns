//
//  AbstractAirConditioner.m
//  Design-Patterns
//
//  Created by gandijun on 2019/9/4.
//  Copyright © 2019 HeQing. All rights reserved.
//

#import "AbstractAirConditioner.h"

@implementation AbstractAirConditioner

- (void)powerSwitch {
    NSLog(@"电源开关，具体的由子类自己去实现");
}

- (void)windSpeedSwitch {
    NSLog(@"风速开关，具体的由子类自己去实现");
}

- (void)patternSwitch {
    NSLog(@"模式开关，具体的由子类自己去实现");
}

@end
