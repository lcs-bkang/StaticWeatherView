//
//  ContentView.swift
//  StaticWeatherView
//
//  Created by Brad Kang on 2021-10-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Lakefield")
                    .font(.title)
                Text("19°C")
                    .font(.largeTitle)
                    .bold()
                HStack {
                    Text("Sunny")
                    Image(systemName: "sun.max.fill")
                }
                .font(.title2)
                HStack {
                    Text("H: 23°")
                    Text("L: 13°")
                }
                .font(.body)
                
            }
        }
        .navigationTitle("Weather")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
