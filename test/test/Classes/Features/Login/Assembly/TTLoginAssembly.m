//
//  TTLoginTTLoginAssembly.m
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#import "TTLoginAssembly.h"
#import "TTLoginInteractor.h"
#import "TTLoginPresenter.h"
#import "TTLoginInterfaces.h"

@interface TTLoginAssembly ()

@end

@implementation TTLoginAssembly

+ (void)assembleForView:(id<LoginView>)view {
	TTLoginInteractor *interactor = [TTLoginInteractor new];
    TTLoginPresenter *presenter = [TTLoginPresenter new];
    interactor.delegate = presenter;
    presenter.interactor = interactor;
    view.presenter = presenter;
    presenter.view = view;
}

+ (void)disassembleForView:(id<LoginView>)view {
	view.presenter.view = nil;
    view.presenter = nil;
}

@end
