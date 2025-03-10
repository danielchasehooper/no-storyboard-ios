//
//  AppDelegate.m
//  NoStoryboard
//
//  Created by Daniel Hooper on 3/10/25.
//

#import <UIKit/UIKit.h>

#define var __auto_type


@interface AppDelegate : UIResponder <UIApplicationDelegate> {
    UIWindow *window;
}

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    window = [[UIWindow alloc] init];
    window.backgroundColor = UIColor.greenColor;
    [window setRootViewController:[[UIViewController alloc] init]];
    [window makeKeyAndVisible];
    
    return YES;
}


@end
