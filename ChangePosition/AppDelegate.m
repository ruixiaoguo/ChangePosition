//
//  AppDelegate.m
//  ChangePosition
//
//  Created by grx on 2021/4/6.
//

#import "AppDelegate.h"
#import "RootViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    RootViewController *root = [[RootViewController alloc]init];
    self.window.rootViewController = root;
    return YES;
}





@end
