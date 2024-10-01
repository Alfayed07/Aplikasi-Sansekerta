//
//  belajarimage.swift
//  Landmarks
//
//  Created by muhammad alfayed on 15/08/23.
//

import SwiftUI

struct belajarimage: View {
    var body: some View {
        Image("Turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white,lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct belajarimage_Previews: PreviewProvider {
    static var previews: some View {
        belajarimage()
    }
}
