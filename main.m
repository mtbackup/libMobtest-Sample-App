//
//  main.m
//  MobtestLibSampleApp
//
//  Created by Peter Robinett on 5/28/10.
//  Copyright Bubble Foundry 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MTUIApplication.h"

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    
    //Use custom MLUIApplication class to capture status bar events in
	//the adhoc appliation. Use conditionals to use UIApplication in
	//release builds
// #ifdef DEBUG
	int retVal = UIApplicationMain(argc, argv, @"MTUIApplication", nil);
// #else
//	int retVal = UIApplicationMain(argc, argv, nil, nil);
// #endif
    
    [pool release];
    return retVal;
}
