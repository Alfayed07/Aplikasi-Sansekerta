//
//  Angkul2.swift
//  APPLE DEVELOPERS
//
//  Created by muhammad alfayed on 20/08/23.
//

import SwiftUI

struct Angkul2: View {
    
    var details: Menu
    @State private var isARViewPresented = false
    @State private var selectedSegment = 0
    
    var body: some View {
        
        VStack {
            Picker("", selection: $selectedSegment) {
                Text("Filosofi").tag(0)
                Text("Ukuran").tag(1)
                Text("Tata Letak").tag(2)
                Text("Bahan").tag(3)
                Text("Model").tag(4)
            }
            .pickerStyle(SegmentedPickerStyle())
            .padding()
            
            ScrollView{
                switch selectedSegment {
                case 0:
                    Text(details.philosophy)
                case 1:
                    Text(details.ukuran)
                case 2:
                
                        Text(details.Tataketak)
                        
                case 3:
                    Text(details.Bahan)
                case 4:
                    Button("Start AR", action: {
                        isARViewPresented.toggle()
                    })
                default:
                    Text("")
                }
            }
            //                    Text(BaliHouseMod.getDescription(for: selectedSegment))
            //                        .font(.body)
            //                        .padding()
        }
    }

}



struct Angkul2_Previews: PreviewProvider {
    static var previews: some View {
        Angkul2(details: Menu(imageName: "", name: "", description: "", philosophy: "", ukuran: "", Tataketak: "", Bahan: ""))
    }
}
