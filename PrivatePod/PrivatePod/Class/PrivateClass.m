//
//  PrivateClass.m
//  PrivatePod
//
//  Created by hd on 2021/6/21.
//

#import "PrivateClass.h"

@implementation PrivateClass
- (void)printFuncName {
    NSLog(@"%s", __func__);
}
@end
