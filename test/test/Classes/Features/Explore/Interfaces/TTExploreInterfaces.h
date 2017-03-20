//
//  TTExploreTTExploreInterfaces.h
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#ifndef ExploreInterfaces_h
#define ExploreInterfaces_h

#import <Foundation/Foundation.h>

@protocol ExplorePresenter;

@protocol ExploreView <NSObject>

@property (nonatomic) id<ExplorePresenter> presenter;

@end

@protocol ExploreInteractorDelegate <NSObject>
@end

@protocol ExploreInteractor <NSObject>

@property (nonatomic, weak) id<ExploreInteractorDelegate> delegate;

@end

@protocol ExplorePresenter <NSObject, ExploreInteractorDelegate>

@property (nonatomic, weak) id<ExploreView> view;
@property (nonatomic) id<ExploreInteractor> interactor;

- (void)viewIsReady;

@end

#endif