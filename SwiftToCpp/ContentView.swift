//
//  ContentView.swift
//  SwiftToCpp
//
//  Created by Tsuruta, Hiromu | Tsuru | ECID on 2023/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
//            print("\n-------1-------\n")
//            run_from_c("Hello, world! from C".cString(using: .utf8))

            print("\n-------2-------\n")
            run_from_cpp()
            
            print("\n-------3-------\n")
            let wrapper = CppClassWrapper()
            wrapper.run_from_objective_cpp()

            print("\n-------4-------\n")
            let objcClass = ObjectiveCClass()
            objcClass.runFromObjc()
        }
    }
}
