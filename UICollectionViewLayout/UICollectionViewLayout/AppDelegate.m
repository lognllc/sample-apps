
/*
     File: AppDelegate.m
 Abstract: Simple app delegate.
 
  Version: 1.0
 */

#import "AppDelegate.h"
#import "CircleLayout.h"
#import "ViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

    self.viewController = [[ViewController alloc] initWithCollectionViewLayout:[[CircleLayout alloc] init]];
    
    self.window.rootViewController = self.viewController;
    self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}


@end
