//
//  AppDelegate.m
//  SampleApp
//
//  Created by shopify account on 2015-08-26.
//  Copyright (c) 2015 shopify account. All rights reserved.
//

#import "AppDelegate.h"

@import Buy;

@interface AppDelegate ()

@end

@implementation AppDelegate

#define SHOP_DOMAIN @"http://soylent-outsourcers.myshopify.com"
#define API_KEY @"f6eff40f783ad789d133c63b370cd5a8"
#define CHANNEL_ID @"17794436"
#define PRODUCT_ID @"10001"
#define MERCHANT_ID @"merchant.sample"


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    BUYClient *client = [[BUYClient alloc] initWithShopDomain:SHOP_DOMAIN
                                                       apiKey:API_KEY
                                                    channelId:CHANNEL_ID];
    
   
      return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
