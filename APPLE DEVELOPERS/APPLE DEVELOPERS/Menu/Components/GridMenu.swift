//
//  GridMenu.swift
//  APPLE DEVELOPERS
//
//  Created by muhammad alfayed on 18/08/23.
//

import SwiftUI

struct GridMenu: View {
    
    let menuDataSource = MenuDataSource.get()
    
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing:10 ){
                Text("Kategori")
                    .font(.headline)
                Grid {
                    
                    ForEach(menuDataSource, id:\.self) { source in
                        HStack{
                            NavigationLink(destination: Angkul(item: source[0])) {
                                MenuItem(menu: source[0])
                            }
                           
                            NavigationLink(destination: Angkul(item: source[1])) {
                                MenuItem(menu: source[1])
                            }

                    
                            
                        }
                    }
                    
//                    GridRow {
//                        MenuItem3()
//                        MenuItem4()
//                    }
//                    GridRow {
//                        MenuItem9()
//                        MenuItem7()
//
//                    }
//                    GridRow {
//                        MenuItem5()
//                        MenuItem6()
//
//                    }
//                    GridRow {
//                        MenuItem8()
//                        MenuItem10()
//                    }
                }
            }
            
        }
    }
}

struct GridMenu_Previews: PreviewProvider {
    static var previews: some View {
        GridMenu()
    }
}
