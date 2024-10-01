//
//  IntroPembukaan.swift
//  APPLE DEVELOPERS
//
//  Created by muhammad alfayed on 13/08/23.
//

import SwiftUI

struct IntroPembukaan: View {
    @State private var isARViewPresented = false
        
        var body: some View {
            NavigationView {
                VStack {
                    Text("Welcome to AR Example!")
                    
                    Button("Start AR", action: {
                        isARViewPresented.toggle()
                    })
                    .sheet(isPresented: $isARViewPresented, content: {
                        ARView() // Ganti dengan tampilan AR yang sesuai
                    })
                }
                .navigationBarTitle("AR Example")
            }
        }
    }

    struct ARView: View {
        var body: some View {
            Text("AR content goes here")
                .padding()
        }
}


struct IntroPembukaan_Previews: PreviewProvider {
    static var previews: some View {
        IntroPembukaan()
    }
}
