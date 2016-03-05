//
//  main.m
//  RGB
//
//  Created by 赵泽 on 16/2/29.
//  Copyright © 2016年 赵泽. All rights reserved.
//

#import <Foundation/Foundation.h>
#import"RGB.h"
int main(void) {
    RGB *u,*w;
    u=[[RGB alloc] initWithRed:255 green:127 blue:123];
    w=[[RGB alloc] initWithRed:0 green:127 blue:64];
    [u print];
    [w print];
    [[u blendColor:w]print];
    return 0;
}
