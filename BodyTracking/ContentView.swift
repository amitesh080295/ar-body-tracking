//
//  ContentView.swift
//  BodyTracking
//
//  Created by Amitesh Sinha on 13/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ARViewContainer().edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
