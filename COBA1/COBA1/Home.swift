//
//  Home.swift
//  coba coba
//
//  Created by Daniel Rahma Wijaya Putra on 14/08/23.
//


import SwiftUI


struct Home: View {
    @State private var searchText = ""
    var body: some View {
        ZStack() {
            ZStack() {
                Text("Kategori")
                    .font(Font.custom("SF Pro Text", size: 18).weight(.semibold))
                    .lineSpacing(20.88)
                    .foregroundColor(.white)
                    .offset(x: -157.50, y: 106)
                ZStack() {
                    Ellipse()
                        .foregroundColor(.clear)
                        .frame(width: 7, height: 7)
                        .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                        .offset(x: -18, y: 0)
                    Ellipse()
                        .foregroundColor(.clear)
                        .frame(width: 7, height: 7)
                        .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                        .offset(x: -7, y: 0)
                    Ellipse()
                        .foregroundColor(.clear)
                        .frame(width: 7, height: 7)
                        .background(Color(red: 0.85, green: 0.85, blue: 0.85))
                        .offset(x: 3, y: 0)
                    Ellipse()
                        .foregroundColor(.clear)
                        .frame(width: 11, height: 11)
                        .background(Color(red: 0.80, green: 0.91, blue: 0.77))
                        .offset(x: 16, y: 0)
                }
                .frame(width: 43, height: 11)
                .offset(x: -0.50, y: 86)
                ZStack() {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 388, height: 182)
                        .background(
                            Image("gambar menu rumah adat1")
                                .resizable()
                                .frame(width: 388, height: 182)
                        )
                        .offset(x: 0, y: 0)
                    Text("Lestarikan Tradisi: Menavigasi Warisan Arsitektur")
                        .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                        .lineSpacing(20.88)
                        .foregroundColor(.white)
                        .offset(x: -88, y: 61)
                }
                .frame(width: 388, height: 182)
                .background(.white)
                .cornerRadius(15)
                .offset(x: 0, y: -25.50)
            }
            .frame(width: 388, height: 233)
            .offset(x: 0, y: -190.50)
            ZStack() {
                Text("Rumah Adat Bali")
                    .font(Font.custom("SF Pro Text", size: 20).weight(.semibold))
                    .lineSpacing(20.88)
                    .foregroundColor(.white)
                    .offset(x: -115, y: -23)

//                NavigationView {
//                    VStack(alignment: .leading, spacing:10){
//                        Text("Halo, Selamat Datang")
//                        Text("Rumah adat Bali")
//                        NavigationSplitView{
//                            Image("")
//
//                        }detail: {
//                            Text("Detail")
//                        }
//                        .searchable(text: $searchText)
//                    }
//                    .padding()
                    
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 386, height: 33)
                    .background(Color(red: 0.37, green: 0.38, blue: 0.47))
                    .cornerRadius(12)
                    .offset(x: 0, y: 17)
                    .shadow(
                        color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
                    )
                Text("pencarian...")
                    .font(Font.custom("SF Pro Text", size: 15).weight(.light))
                    .foregroundColor(.white)
                    .offset(x: -139.50, y: 16.50)
                }
                .frame(width: 386, height: 67)
                .offset(x: 0, y: -360.50)
                Text("Halo, Selamat Datang!")
                    .font(Font.custom("SF Pro Text", size: 16))
                    .lineSpacing(20.88)
                    .foregroundColor(Color(red: 0.58, green: 0.59, blue: 0.62))
                    .offset(x: -112.50, y: -411.50)
                ZStack() {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 173, height: 170)
                        .background(Color(red: 0.36, green: 0.38, blue: 0.47))
                        .cornerRadius(6)
                        .offset(x: 0, y: 0)
                        .shadow(
                            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
                        )
                    HStack(spacing: 0) {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 159, height: 122)
                            .background(
                                Image("Angkul angkul")
                            )
                    }
                    .frame(width: 159, height: 122)
                    .background(.white)
                    .cornerRadius(6)
                    .offset(x: 0, y: -17)
                    Text("Angkul Angkul")
                        .font(Font.custom("SF Pro Text", size: 12).weight(.bold))
                        .lineSpacing(13.62)
                        .foregroundColor(.white)
                        .offset(x: -35.50, y: 57)
                    Text("Pintu Masuk Utama")
                        .font(Font.custom("SF Pro Text", size: 7))
                        .lineSpacing(7.94)
                        .foregroundColor(.white)
                        .offset(x: -47.50, y: 74)
                }
                .frame(width: 173, height: 170)
                .offset(x: -107.50, y: 31)
                ZStack() {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 173, height: 170)
                        .background(Color(red: 0.36, green: 0.38, blue: 0.47))
                        .cornerRadius(6)
                        .offset(x: 0, y: 0)
                        .shadow(
                            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
                        )
                    HStack(spacing: 0) {
                        ZStack() {
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 166, height: 138)
                                .background(
                                    AsyncImage(url: URL(string: "https://via.placeholder.com/166x138"))
                                )
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 159, height: 122)
                                .background(
                                    Image("merajan")
                                )
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 159, height: 122)
                        }
                        .frame(width: 159, height: 122)
                        .background(.white)
                        .cornerRadius(6)
                    }
                    .frame(width: 159, height: 122)
                    .background(.white)
                    .cornerRadius(6)
                    .offset(x: 1, y: -17)
                    Text("Merajan / Sanggah")
                        .font(Font.custom("SF Pro Text", size: 12).weight(.bold))
                        .lineSpacing(13.62)
                        .foregroundColor(.white)
                        .offset(x: -22.50, y: 57)
                    Text("Tempat Pemujaan")
                        .font(Font.custom("SF Pro Text", size: 7))
                        .lineSpacing(7.94)
                        .foregroundColor(.white)
                        .offset(x: -49, y: 73)
                }
                .frame(width: 173, height: 170)
                .offset(x: 107.50, y: 222)
                ZStack() {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 173, height: 170)
                        .background(Color(red: 0.36, green: 0.38, blue: 0.47))
                        .cornerRadius(6)
                        .offset(x: 0, y: 0)
                        .shadow(
                            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
                        )
                    HStack(spacing: 0) {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 159, height: 122)
                            .background(
                                Image("Natah")
                            )
                    }
                    .frame(width: 159, height: 122)
                    .background(.white)
                    .cornerRadius(6)
                    .offset(x: 0, y: -17)
                    Text("Natah")
                        .font(Font.custom("SF Pro Text", size: 12).weight(.bold))
                        .lineSpacing(13.62)
                        .foregroundColor(.white)
                        .offset(x: -61.50, y: 57)
                    Text("Halaman Tengah")
                        .font(Font.custom("SF Pro Text", size: 7))
                        .lineSpacing(7.94)
                        .foregroundColor(.white)
                        .offset(x: -52, y: 73)
                }
                .frame(width: 173, height: 170)
                .offset(x: -107.50, y: 222)
                ZStack() {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 173, height: 170)
                        .background(Color(red: 0.36, green: 0.38, blue: 0.47))
                        .cornerRadius(6)
                        .offset(x: 0, y: 0)
                        .shadow(
                            color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
                        )
                    HStack(spacing: 0) {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 159, height: 122)
                            .background(
                                Image("Aling aling")
                            )
                    }
                    .frame(width: 159, height: 122)
                    .background(.white)
                    .cornerRadius(6)
                    .offset(x: 0, y: -17)
                    Text("Aling Aling")
                        .font(Font.custom("SF Pro Text", size: 12).weight(.bold))
                        .lineSpacing(13.62)
                        .foregroundColor(.white)
                        .offset(x: -45.50, y: 57)
                    Text("Penunjuk Jalan")
                        .font(Font.custom("SF Pro Text", size: 7))
                        .lineSpacing(7.94)
                        .foregroundColor(.white)
                        .offset(x: -54.50, y: 74)
                }
                .frame(width: 173, height: 170)
                .offset(x: 107.50, y: 31)
                //            Rectangle()
                //                .foregroundColor(.clear)
                //                .frame(width: 17, height: 17)
                //                .background(
                //                    Image("search symbol")
                //                        .resizable()
                //                        .frame(width: 17, height: 17)
                //                )
                //                .offset(x: 175.50, y: -343.50)
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 365, height: 53)
                    .background(Color(red: 0.80, green: 0.91, blue: 0.77))
                    .cornerRadius(25)
                    .offset(x: 0.50, y: 383.50)
            }
            .frame(width: 430, height: 932)
            .background(Color(red: 0.16, green: 0.18, blue: 0.24));
        }
    }
    
    struct Home_previews: PreviewProvider {
        static var previews: some View {
            Home()
        }
    }

