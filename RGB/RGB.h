//
//  RGB.h
//  RGB
//
//  Created by 赵泽 on 16/2/29.
//  Copyright © 2016年 赵泽. All rights reserved.
//

#ifndef RGB_h
#define RGB_h


#endif /* RGB_h */
#import <Foundation/NSObject.h>
@interface RGB : NSObject{
    unsigned char red,green,blue;
}
-(id)initWithRed:(int)r green:(int)g blue:(int)b;
-(id)blendColor:(RGB *)color;
-(void)print;
@end
