//
//  ObjC.m
//  MixApp
//
//  Created by Tatsuya Aoyagi on 2015/06/25.
//  Copyright (c) 2015年 Tatsuya College. All rights reserved.
//

#import "ObjC.h"

@implementation ObjC

-(NSMutableArray *)getScaleList {
    NSMutableArray *scaleList;
    scaleList = [[NSMutableArray alloc] init];
    for(int i = 0; i < 10; i++) {
        [scaleList addObject:[NSNumber numberWithInteger:i]];
    }
    return scaleList;
}
@end
