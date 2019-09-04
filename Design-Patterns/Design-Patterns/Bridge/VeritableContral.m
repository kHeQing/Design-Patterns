//
//  VeritableContral.m
//  Design-Patterns
//
//  Created by gandijun on 2019/9/4.
//  Copyright © 2019 HeQing. All rights reserved.
//

#import "VeritableContral.h"

@implementation VeritableContral

- (void)fitAirConditioner {
    
    [self.airConditionerProtocal powerSwitch];
    [self.airConditionerProtocal windSpeedSwitch];
    [self.airConditionerProtocal patternSwitch];
}

@end
