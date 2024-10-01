//
//  FirstPage.swift
//  APPLE DEVELOPERS
//
//  Created by muhammad alfayed on 22/08/23.
//

import SwiftUI

struct FirstPage: View {
    
    @State var firstName: String = "Fayed"
    
    var body: some View {
        NavigationStack {
            Text(firstName)
            
            NavigationLink(destination: SecondPage(firstName: $firstName)) {
                Text("Next page")
            }
            
        }
        
    }
}

struct FirstPage_Previews: PreviewProvider {
    static var previews: some View {
        FirstPage()
    }
}
