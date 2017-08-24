//
//  TestObjcClass.m
//  Swift-Framework-Demo
//
//  Created by jakey on 2017/8/24.
//  Copyright © 2017年 Jakey. All rights reserved.
//

#import "TestObjcClass.h"
#import <SwiftFramework/SwiftFramework-Swift.h>

@implementation TestObjcClass
- (void)testLog
{
    TestSwiftClass *obj = [TestSwiftClass alloc];
    [obj publicMethod];
}
@end
