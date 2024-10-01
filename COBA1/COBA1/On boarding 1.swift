//
//  On boarding 1.swift
//  coba coba
//
//  Created by Daniel Rahma Wijaya Putra on 14/08/23.
//

import SwiftUI

struct On_boarding_1: View {
    var body: some View {
        ZStack() {
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 430, height: 599)
                .background(
                    Image("gambar on boarding 1") // Menggunakan gambar dari file lokal
                        .resizable()
                        .frame(width: 430, height: 650
                              )
                )
                .offset(x: 0, y: -169.50)
            // Sisa kode tidak berubah...
            Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 430, height: 373)
                    .background(Color(red: 0.16, green: 0.18, blue: 0.24))
                    .cornerRadius(40)
                    .offset(x: 0, y: 279.50)
                  ZStack() {
                    ZStack() {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 150, height: 32)
                        .background(Color(red: 0.80, green: 0.91, blue: 0.77))
                        .cornerRadius(17)
                        .offset(x: 0, y: 1)
                      Text("Selanjutnya")
                        .font(Font.custom("SF Compact Text", size: 18).weight(.medium))
                        .foregroundColor(Color(red: 0.16, green: 0.18, blue: 0.24))
                        .offset(x: 0, y: 0)
                    }
                    .frame(width: 192, height: 32)
                    .offset(x: 0.50, y: 141)
                    ZStack() {
                      Ellipse()
                        .foregroundColor(.clear)
                        .frame(width: 7, height: 7)
                        .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                        .offset(x: 0, y: 0)
                        .rotationEffect(.degrees(-180))
                      Ellipse()
                        .foregroundColor(.clear)
                        .frame(width: 11, height: 11)
                        .background(Color(red: 0.85, green: 0.91, blue: 0.77))
                        .offset(x: 15, y: 0)
                        .rotationEffect(.degrees(-180))
                      Ellipse()
                        .foregroundColor(.clear)
                        .frame(width: 7, height: 7)
                        .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                        .offset(x: 15, y: 0)
                    }
                    .frame(width: 32, height: 11)
                    .offset(x: 0.50, y: 93.50)
                    Text(" setiap rancangan arsitektur, menciptakan ruang yang menghormati nilai-nilai spiritual, serta menghadirkan sentuhan manusia yang kreatif. Mari bersama-sama membentuk lingkungan yang merangkul keindahan alam semesta dan makna yang lebih dalam.")
                      .font(Font.custom("SF Pro Text", size: 15).weight(.light))
                      .foregroundColor(.white)
                      .multilineTextAlignment(.center)
                      .offset(x: 0, y: 5)
                    Text("Arsitektural sebagai simbol hubungan dinamis antara manusia, alam, dan Tuhan")
                      .font(
                        Font.custom("SF Compact Display", size: 27).weight(.semibold)
                      )
                      .foregroundColor(.white)
                      .multilineTextAlignment(.center)
                      .offset(x: 0, y: -109.50)
                  }
                  .frame(width: 353, height: 314)
                  .offset(x: -0.50, y: 278)
                  ZStack() {
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 80, height: 24)
                      .background(Color(red: 0.80, green: 0.91, blue: 0.77))
                      .cornerRadius(34)
                      .offset(x: 0, y: 0)
                    Text("Lewati")
                      .font(Font.custom("SF Compact Display", size: 15).weight(.medium))
                      .lineSpacing(17.02)
                      .foregroundColor(Color(red: 0.16, green: 0.18, blue: 0.24))
                      .offset(x: 0.28, y: -0.50)
                  }
                  .frame(width: 80, height: 24)
                  .offset(x: 158, y: -384)
                }
        .frame(width: 430, height: 932)
        .background(Color(red: 0.03, green: 0.03, blue: 0.03));
    }
}

struct On_boarding_1_Previews: PreviewProvider {
    static var previews: some View {
        On_boarding_1()
    }
}


