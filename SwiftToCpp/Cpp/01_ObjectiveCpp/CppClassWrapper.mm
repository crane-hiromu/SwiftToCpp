//
//  CppClassWrapper.mm
//  SwiftToCpp
//
//  Created by Tsuruta, Hiromu | Tsuru | ECID on 2023/12/27.
//

#include "CppClassWrapper.h"
#include "CppClass.hpp"

@implementation CppClassWrapper {
    CppClass *wrapper;
}

-(id)init {
    wrapper = new CppClass();
    return self;
}

-(void)dealloc {
    delete wrapper;
}

-(void)run_from_objective_cpp {
    wrapper->run();
}

@end
