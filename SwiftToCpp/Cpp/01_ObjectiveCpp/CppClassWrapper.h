//
//  CppClassWrapper.h
//  SwiftToCpp
//
//  Created by Tsuruta, Hiromu | Tsuru | ECID on 2023/12/27.
//

#ifndef CppClassWrapper_hpp
#define CppClassWrapper_hpp

#include <stdio.h>
#import <Foundation/Foundation.h>

@interface CppClassWrapper : NSObject
- (void) run_from_objective_cpp;
@end

#endif /* CppClassWrapper_hpp */
