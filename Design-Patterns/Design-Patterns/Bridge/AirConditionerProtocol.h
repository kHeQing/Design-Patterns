//
//  Header.h
//  Design-Patterns
//
//  Created by gandijun on 2019/9/4.
//  Copyright © 2019 HeQing. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol AirConditionerProtocol <NSObject>

/**
 电源开关
 */
- (void)powerSwitch;

/**
 风速开关
 */
- (void)windSpeedSwitch;

/**
 模式开关
 */
- (void)patternSwitch;

@end
