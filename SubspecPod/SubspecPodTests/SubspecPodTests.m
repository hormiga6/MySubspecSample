//
//  SubspecPodTests.m
//  SubspecPodTests
//
//  Created by 有村 皓太郎 on 2017/07/26.
//  Copyright © 2017年 hormiga. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <SubspecPod/SubspecPod.h>

@interface SubspecPodTests : XCTestCase

@end

@implementation SubspecPodTests

- (void)testExample {
    XCTAssertEqualObjects([SubspecPodString getHogeString], @"Hoge!");
}
@end
