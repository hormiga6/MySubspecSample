//
//  HogeTests.m
//  HogeTests
//
//  Created by 有村 皓太郎 on 2017/07/26.
//  Copyright © 2017年 hormiga. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <Hoge/Hoge.h>

@interface HogeTests : XCTestCase

@end

@implementation HogeTests

- (void)setUp {
    [super setUp];
}

- (void)testExample {
    XCTAssertEqualObjects([HogeString get], @"Hoge!");
}
@end
