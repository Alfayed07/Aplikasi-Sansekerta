//
//  MainMenu.swift
//  APPLE DEVELOPERS
//
//  Created by muhammad alfayed on 18/08/23.
//

import SwiftUI

struct MainMenu: View {
    @State private var searchText = ""
    
    var body: some View {
        NavigationStack {
            ScrollView{
                VStack {
                    Carausel()
                    GridMenu()
                    
                }
            }.searchable(text: $searchText)
        }
        
    }
}

struct MainMenu_Previews: PreviewProvider {
    static var previews: some View {
        MainMenu()
    }
}
