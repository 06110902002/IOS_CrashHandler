//
//  HandlerCrashMgr.h
//  CrashDemo
//
//  Created by 王胜华 on 2018/10/17.
//  Copyright © 2018 ledka. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface HandlerCrashMgr : NSObject


/*!
 *  异常的处理方法
 *
 *  @param install   是否开启捕获异常
 *  @param showAlert 是否在发生异常时弹出alertView
 */
+ (void)installUncaughtExceptionHandler:(BOOL)install showAlert:(BOOL)showAlert;

@end
