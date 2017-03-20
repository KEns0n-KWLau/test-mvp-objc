//
//  TTLoginTTLoginInteractor.h
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#import "TTLoginInterfaces.h"

@interface TTLoginInteractor : NSObject <LoginInteractor>

@property (nonatomic, weak) id<LoginInteractorDelegate> delegate;

@end