//
//  TTExploreTTExploreViewController.m
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#import "TTExploreViewController.h"

@interface TTExploreViewController ()

@end

@implementation TTExploreViewController

@synthesize presenter;

#pragma mark - View lifecycle

- (void)viewDidLoad 
{
	[super viewDidLoad];
	[self setup];
	[self.presenter viewIsReady];
}

#pragma mark - Setup UI

- (void)setup
{
	
}

- (void)setupSubviews
{
	
}

- (void)setupConstraints
{
	
}

- (IBAction)dismiss:(id)sender {
    [self.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

@end
