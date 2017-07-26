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
    id class = [[NSClassFromString(@"NameofClass") alloc] init];
    if(class){
        return [class getHogeString];
    }else{
        return @"";
    }
}
@end
