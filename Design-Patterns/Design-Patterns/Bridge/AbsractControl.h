//
//  AbsractControl.h
//  Design-Patterns
//
//  Created by gandijun on 2019/9/4.
//  Copyright © 2019 HeQing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AirConditionerProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface AbsractControl : NSObject

@property (nonatomic, weak) id <AirConditionerProtocol> airConditionerProtocal;

- (void)fitAirConditioner;

@end

NS_ASSUME_NONNULL_END
