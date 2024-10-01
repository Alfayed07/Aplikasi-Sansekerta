//
//  Carausel.swift
//  APPLE DEVELOPERS
//
//  Created by muhammad alfayed on 18/08/23.
//

import SwiftUI

struct Carausel: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10){
            ZStack(alignment:.leadingLastTextBaseline ){
                Image("menu1 2")
                    .cornerRadius(15)
                    .frame(height: 230)
                Text("Lestarikan Tradisi: Menavigasi \nWarisan Arsitektur")
                    .font(.title3)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.leading)
                    .padding()
            }
            Spacer()
        }
    }
}

struct Carausel_Previews: PreviewProvider {
    static var previews: some View {
        Carausel()
    }
}
