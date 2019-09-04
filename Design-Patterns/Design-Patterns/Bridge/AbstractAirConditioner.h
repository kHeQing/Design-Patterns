//
//  AbstractAirConditioner.h
//  Design-Patterns
//
//  Created by gandijun on 2019/9/4.
//  Copyright © 2019 HeQing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AirConditionerProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface AbstractAirConditioner : NSObject <AirConditionerProtocol>

- (void)powerSwitch;
- (void)windSpeedSwitch;
- (void)patternSwitch;

@end

NS_ASSUME_NONNULL_END
