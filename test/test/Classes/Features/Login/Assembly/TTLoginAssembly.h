//
//  TTLoginTTLoginAssembly.h
//  test
//
//  Created by Victor Tatarasanu on 20/03/2017.
//  Copyright 2017 DataReef. All rights reserved.
//

#import "TTLoginInterfaces.h"

@interface TTLoginAssembly : NSObject

+ (void)assembleForView:(id<LoginView>)view;
+ (void)disassembleForView:(id<LoginView>)view;

@end