//
//  MobtestLibSampleAppAppDelegate.h
//  MobtestLibSampleApp
//
//  Created by Peter Robinett on 5/28/10.
//  Copyright Bubble Foundry 2010. All rights reserved.
//

@class MainViewController;

@interface MobtestLibSampleAppAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    MainViewController *mainViewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) MainViewController *mainViewController;

@end

