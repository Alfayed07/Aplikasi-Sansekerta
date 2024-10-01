//
//  ContentView.swift
//  Landmarks
//
//  Created by muhammad alfayed on 15/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapViews()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            belajarimage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                        Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                Text("descriptive text goes here.")
            }
            .padding()
          Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
