//
//  TTExploreTTExploreInteractor.h
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#import "TTExploreInterfaces.h"

@interface TTExploreInteractor : NSObject <ExploreInteractor>

@property (nonatomic, weak) id<ExploreInteractorDelegate> delegate;

@end