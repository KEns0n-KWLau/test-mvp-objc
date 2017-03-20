//
//  TTLoginTTLoginInterfaces.h
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#ifndef LoginInterfaces_h
#define LoginInterfaces_h

#import <Foundation/Foundation.h>

@protocol LoginPresenter;

@protocol LoginView <NSObject>

@property (nonatomic) id<LoginPresenter> presenter;

@end

@protocol LoginInteractorDelegate <NSObject>
@end

@protocol LoginInteractor <NSObject>

@property (nonatomic, weak) id<LoginInteractorDelegate> delegate;

@end

@protocol LoginPresenter <NSObject, LoginInteractorDelegate>

@property (nonatomic, weak) id<LoginView> view;
@property (nonatomic) id<LoginInteractor> interactor;

- (void)viewIsReady;

@end

#endif
