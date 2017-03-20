//
//  TTExploreTTExploreAssembly.m
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#import "TTExploreAssembly.h"
#import "TTExploreInteractor.h"
#import "TTExplorePresenter.h"
#import "TTExploreInterfaces.h"

@interface TTExploreAssembly ()

@end

@implementation TTExploreAssembly

+ (void)assembleForView:(id<ExploreView>)view {
	TTExploreInteractor *interactor = [TTExploreInteractor new];
    TTExplorePresenter *presenter = [TTExplorePresenter new];
    interactor.delegate = presenter;
    presenter.interactor = interactor;
    view.presenter = presenter;
    presenter.view = view;
}

+ (void)disassembleForView:(id<ExploreView>)view {
	view.presenter.view = nil;
    view.presenter = nil;
}

@end