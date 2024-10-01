//
//  Angkul.swift
//  APPLE DEVELOPERS
//
//  Created by muhammad alfayed on 20/08/23.
//

import SwiftUI

struct Angkul: View {
    
    var item: Menu
    
    var body: some View {
        VStack{
            Text(item.name)
                .font(.title)
                .fontWeight(.bold)
            Text(item.description)
            Image(item.imageName)
                .resizable()
                    .scaledToFill() // add if you need
                    .frame(width: 300.0, height: 300.0) // as per your requirement
            Angkul2(details: item)
            Spacer()
            
        }
        
    }
}

struct Angkul_Previews: PreviewProvider {
    static var previews: some View {
        Angkul(item: Menu(imageName: "", name: "", description: "", philosophy: "", ukuran: "", Tataketak: "", Bahan: ""))
    }
}
