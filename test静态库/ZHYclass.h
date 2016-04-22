//
//  ZHYclass.h
//  新闻客户端
//
//  Created by Andy on 16/4/8.
//  Copyright © 2016年 Andy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface ZHYclass : NSObject
+(void)alertWithMessage:(NSString *)msg andWithViewController:(UIViewController *)vc;
+(NSString *)host;
+(NSString *)pathWithFilename:(NSString *)filename;
+(NSString *)trim:(NSString *)str;
@end
