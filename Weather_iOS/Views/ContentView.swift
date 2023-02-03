//
//  ContentView.swift
//  Weather_iOS
//
//  Created by David Huang on 2/2/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()
    
     
    
    var body: some View {
        VStack {
            WelcomeView()
                .environmentObject(locationManager)
        }
        .background(Color(hue: 0.522, saturation: 0.794, brightness: 0.801))
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
