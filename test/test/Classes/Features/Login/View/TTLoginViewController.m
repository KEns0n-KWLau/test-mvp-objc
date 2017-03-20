//
//  TTLoginTTLoginViewController.m
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#import "TTLoginViewController.h"

@interface TTLoginViewController ()

@end

@implementation TTLoginViewController

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
- (IBAction)show:(id)sender {
     [self performSegueWithIdentifier:@"showExplore" sender:self];
}

@end
