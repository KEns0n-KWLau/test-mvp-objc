//
//  TTExploreTTExplorePresenter.h
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#import "TTExploreInterfaces.h"

@interface TTExplorePresenter : NSObject <ExplorePresenter, ExploreInteractorDelegate>

@property (nonatomic, weak) id<ExploreView> view;
@property (nonatomic) id<ExploreInteractor> interactor;

@end