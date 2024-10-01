//
//  SecondPage.swift
//  APPLE DEVELOPERS
//
//  Created by muhammad alfayed on 22/08/23.
//

import SwiftUI

struct SecondPage: View {
    
    @Binding var firstName: String
    
    var body: some View {
        Text(firstName)
    }
}

struct SecondPage_Previews: PreviewProvider {
    static var previews: some View {
        SecondPage(firstName: .constant("Text"))
    }
}
