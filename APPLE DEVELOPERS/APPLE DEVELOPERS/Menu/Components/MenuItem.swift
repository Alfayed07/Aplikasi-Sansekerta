//
//  MenuItem.swift
//  APPLE DEVELOPERS
//
//  Created by muhammad alfayed on 18/08/23.
//

import SwiftUI

struct MenuItem: View {
    let menu: Menu
    
    var body: some View {
        ZStack() {
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 173, height: 170)
                .background(Color(red: 0.36, green: 0.38, blue: 0.47))
                .cornerRadius(6)
                .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
                )
            
            VStack(alignment: .leading) {
                HStack(spacing: 0) {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 159, height: 122)
                        .background(
                            Image(menu.imageName)
                        )
                }
                .frame(width: 159, height: 122)
                .background(.white)
                .cornerRadius(6)
                Text(menu.name)
                    .font(Font.custom("Default", size: 12).weight(.bold))
                    .multilineTextAlignment(.leading)
                    .lineSpacing(13.62)
                    .foregroundColor(.white)
                    .padding(.bottom, 1)
                Text(menu.description)
                    .font(Font.custom("default", size: 7))
                    .lineSpacing(7.94)
                    .foregroundColor(.white)
            }
            
            
        }
        .frame(width: 173, height: 170);
    }
}

struct MenuItem_Previews: PreviewProvider {
    static var previews: some View {
        MenuItem(menu: MenuDataSource.get()[0][0])
    }
}
