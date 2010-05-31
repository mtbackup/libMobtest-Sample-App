//
//  MobtestLibSampleAppAppDelegate.m
//  MobtestLibSampleApp
//
//  Created by Peter Robinett on 5/28/10.
//  Copyright Bubble Foundry 2010. All rights reserved.
//

#import "MobtestLibSampleAppAppDelegate.h"
#import "MainViewController.h"
#import "MTFeedbackViewController.h"

@implementation MobtestLibSampleAppAppDelegate


@synthesize window;
@synthesize mainViewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {
    
	MainViewController *aController = [[MainViewController alloc] initWithNibName:@"MainView" bundle:nil];
	self.mainViewController = aController;
	[aController release];
	
    mainViewController.view.frame = [UIScreen mainScreen].applicationFrame;
	[window addSubview:[mainViewController view]];
    [window makeKeyAndVisible];
}

- (void)statusBarTouched {
    [[MTFeedbackViewController sharedFeedbackController] present];
}

- (void)dealloc {
    [mainViewController release];
    [window release];
    [super dealloc];
}

@end
