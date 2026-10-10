#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:UIScreen.mainScreen.bounds];
    UIViewController *vc = [UIViewController new];
    vc.view.backgroundColor = UIColor.systemBackgroundColor;

    UILabel *l = [[UILabel alloc] initWithFrame:vc.view.bounds];
    l.text = @"JBDetector running\n\nResults: Documents/jbdetect.log";
    l.numberOfLines = 0;
    l.textAlignment = NSTextAlignmentCenter;
    l.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    [vc.view addSubview:l];

    self.window.rootViewController = vc;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
