//
//  TTLoginTTLoginPresenter.h
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#import "TTLoginInterfaces.h"

@interface TTLoginPresenter : NSObject <LoginPresenter, LoginInteractorDelegate>

@property (nonatomic, weak) id<LoginView> view;
@property (nonatomic) id<LoginInteractor> interactor;

@end