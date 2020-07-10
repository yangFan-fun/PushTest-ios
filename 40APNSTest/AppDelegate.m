//
//  AppDelegate.m
//  40APNSTest
//
//  Created by 杨帆 on 2020/7/10.
//  Copyright © 2020 yangfan. All rights reserved.
//

#import "AppDelegate.h"
#import <UMCommon/UMConfigure.h>
#import <UMCommon/UMCommon.h>
#import <UMPush/UMessage.h>
#import <UMCommonLog/UMCommonLogHeaders.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    //5f07d946978eea07a9fbc4fb
    //[UMConfigure initWithAppkey:@“5d898ec9570df3adff00089a” channel:@"App Store"];
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
