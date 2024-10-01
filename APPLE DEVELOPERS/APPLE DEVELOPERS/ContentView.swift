//
//  ContentView.swift
//  APPLE DEVELOPERS
//
//  Created by muhammad alfayed on 11/08/23.
//

import SwiftUI

struct ContentView: View {
    //    @State private var searchText = ""
    
    
    var body: some View {
        
        NavigationStack{
            
            VStack{
                MainMenu()
                
                
                
                //            .searchable(text: $searchText)
                //            .navigationTitle("Rumah Adat Bali")
                //            .navigationBarTitle("Test", displayMode: .inline)
                    .toolbar {
                        ToolbarItem(placement: .navigation) {
                            VStack(alignment: .leading,spacing: 6) {
                                Text("Halo, Selamat Datang!")
                                    .font(.subheadline)
                                Text("Rumah Adat Bali")
                                    .font(.headline)
                            }
                        }
                    }
                
                    .padding()
            }
            
            
        }
        
    }
    
}

//@available(iOS 15.0, *)
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

