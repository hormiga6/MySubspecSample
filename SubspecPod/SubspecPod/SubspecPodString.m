//
//  SubspecPodString.m
//  SubspecPod
//
//  Created by 有村 皓太郎 on 2017/07/26.
//  Copyright © 2017年 hormiga. All rights reserved.
//

#import "SubspecPodString.h"

@implementation SubspecPodString
+(NSString*)getHogeString {
    id class = NSClassFromString(@"HogeString");
    if(class){
        return [class performSelector:@selector(get)];
    }else{
        return @"";
    }
}
@end
