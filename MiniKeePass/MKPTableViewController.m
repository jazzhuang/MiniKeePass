//
//  MKPTableViewController.m
//  MiniKeePass
//
//  Created by John Flanagan on 3/9/12.
//  Copyright (c) 2012 Self. All rights reserved.
//

#import "MKPTableViewController.h"

@interface MKPTableViewController ()

@end

@implementation MKPTableViewController

-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)orientation {
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad || orientation == UIInterfaceOrientationPortrait) {
        return YES;
    } else {
        return NO;
    }
}

@end