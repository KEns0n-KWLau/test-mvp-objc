//
//  TTExploreTTExploreInitializer.m
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#import "TTExploreInitializer.h"
#import "TTExploreViewController.h"
#import "TTExploreAssembly.h"

@interface TTExploreInitializer ()

@property (weak, nonatomic) IBOutlet TTExploreViewController *view;

@end

@implementation TTExploreInitializer

- (void)awakeFromNib {
    [super awakeFromNib];
    
    if (self.view) {
        [TTExploreAssembly assembleForView:self.view];
    }
}

@end
