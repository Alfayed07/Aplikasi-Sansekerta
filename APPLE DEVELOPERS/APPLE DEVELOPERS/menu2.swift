import SwiftUI

struct Menu2: View {
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
              AsyncImage(url: URL(string: "https://via.placeholder.com/388x182"))
            )
            .offset(x: 0, y: 0)
          Text("Lestarikan Tradisi: Menavigasi Warisan Arsitektur")
            .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
            .lineSpacing(20.88)
            .foregroundColor(.white)
            .offset(x: -93, y: 61)
        }
        .frame(width: 388, height: 182)
        .background(.white)
        .cornerRadius(15)
        .offset(x: 0, y: -25.50)
      }
      .frame(width: 388, height: 233)
      .offset(x: 0, y: -164.50)
      ZStack() {
        Group {
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 170)
              .background(
                LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.94, green: 0.86, blue: 0.86).opacity(0.15)]), startPoint: .topLeading, endPoint: .bottomTrailing)
              )
              .cornerRadius(6)
              .offset(x: 0, y: 0)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
              )
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 159, height: 122)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/159x122"))
                )
                .offset(x: 0, y: 0)
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
          .offset(x: -107.50, y: -380)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 170)
              .background(
                LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.94, green: 0.86, blue: 0.86).opacity(0.15)]), startPoint: .topLeading, endPoint: .bottomTrailing)
              )
              .cornerRadius(6)
              .offset(x: 29.50, y: 17.50)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
              )
            ZStack() {
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 159, height: 122)
                  .offset(x: 0, y: 0)
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 166, height: 138)
                  .background(
                    AsyncImage(url: URL(string: "https://via.placeholder.com/166x138"))
                  )
                  .offset(x: -0.50, y: 0)
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 166, height: 125)
                  .background(
                    AsyncImage(url: URL(string: "https://via.placeholder.com/166x125"))
                  )
                  .offset(x: -0.50, y: -0.50)
              }
              .frame(width: 159, height: 122)
              .background(.white)
              .cornerRadius(6)
              .offset(x: 0, y: 0)
            }
            .frame(width: 159, height: 122)
            .background(.white)
            .cornerRadius(6)
            .offset(x: 29.50, y: 0.50)
            Text("Merajan / Sanggah")
              .font(Font.custom("SF Pro Text", size: 12).weight(.bold))
              .lineSpacing(13.62)
              .foregroundColor(.white)
              .offset(x: 7, y: 74.50)
            Text("Tempat Pemujaan")
              .font(Font.custom("SF Pro Text", size: 7))
              .lineSpacing(7.94)
              .foregroundColor(.white)
              .offset(x: -19.50, y: 90.50)
            Text("􀉞")
              .font(Font.custom("SF Pro", size: 11).weight())
              .foregroundColor(.white)
              .offset(x: 103.50, y: 88.50)
            Text("􀉞")
              .font(Font.custom("SF Pro", size: 11).weight())
              .foregroundColor(.white)
              .offset(x: -110.50, y: -102.50)
          }
          .frame(width: 232, height: 205)
          .offset(x: 78, y: -206.50)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 170)
              .background(
                LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.94, green: 0.86, blue: 0.86).opacity(0.15)]), startPoint: .topLeading, endPoint: .bottomTrailing)
              )
              .cornerRadius(6)
              .offset(x: 0, y: 0)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
              )
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 159, height: 122)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/159x122"))
                )
                .offset(x: 0, y: 0)
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
            Text("􀉞")
              .font(Font.custom("SF Pro", size: 11).weight())
              .foregroundColor(.white)
              .offset(x: 74, y: 73)
          }
          .frame(width: 173, height: 170)
          .offset(x: -107.50, y: -189)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 170)
              .background(
                LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.94, green: 0.86, blue: 0.86).opacity(0.15)]), startPoint: .topLeading, endPoint: .bottomTrailing)
              )
              .cornerRadius(6)
              .offset(x: 0, y: 0)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
              )
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 159, height: 138.02)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/159x138"))
                )
                .offset(x: 0, y: 0.01)
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
            Text("􀉞")
              .font(Font.custom("SF Pro", size: 11).weight())
              .foregroundColor(.white)
              .offset(x: 74, y: 71)
          }
          .frame(width: 173, height: 170)
          .offset(x: 107.50, y: -380)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 170)
              .background(
                LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.94, green: 0.86, blue: 0.86).opacity(0.15)]), startPoint: .topLeading, endPoint: .bottomTrailing)
              )
              .cornerRadius(6)
              .offset(x: 0, y: 0)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
              )
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 159, height: 122)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/159x122"))
                )
                .offset(x: 0, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 159, height: 122)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/159x122"))
                )
                .offset(x: 0, y: 0)
            }
            .frame(width: 159, height: 122)
            .background(.white)
            .cornerRadius(6)
            .offset(x: 0, y: -17)
            Text("Bale Dangin")
              .font(Font.custom("SF Pro Text", size: 12).weight(.bold))
              .lineSpacing(13.62)
              .foregroundColor(.white)
              .offset(x: -43.50, y: 57)
            Text("􀉞")
              .font(Font.custom("SF Pro", size: 11).weight())
              .foregroundColor(.white)
              .offset(x: 73, y: 72)
            Text("Tempat Upacara Keagamaan")
              .font(Font.custom("SF Pro Text", size: 7))
              .lineSpacing(7.94)
              .foregroundColor(.white)
              .offset(x: -32, y: 74)
          }
          .frame(width: 173, height: 170)
          .offset(x: -106.50, y: -2)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 170)
              .background(
                LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.94, green: 0.86, blue: 0.86).opacity(0.15)]), startPoint: .topLeading, endPoint: .bottomTrailing)
              )
              .cornerRadius(6)
              .offset(x: 0, y: 0)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
              )
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 159, height: 122)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/159x122"))
                )
                .offset(x: 0, y: 0)
            }
            .frame(width: 159, height: 122)
            .background(.white)
            .cornerRadius(6)
            .offset(x: 0, y: -17)
            Text("Bale Dauh")
              .font(Font.custom("SF Pro Text", size: 12).weight(.bold))
              .lineSpacing(13.62)
              .foregroundColor(.white)
              .offset(x: -49, y: 57)
            Text("Tempat Menerima Tamu")
              .font(Font.custom("SF Pro Text", size: 7))
              .lineSpacing(7.94)
              .foregroundColor(.white)
              .offset(x: -39, y: 74)
            Text("􀉞")
              .font(Font.custom("SF Pro", size: 11).weight())
              .foregroundColor(.white)
              .offset(x: 74, y: 72)
          }
          .frame(width: 173, height: 170)
          .offset(x: 107.50, y: 189)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 170)
              .background(
                LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.94, green: 0.86, blue: 0.86).opacity(0.15)]), startPoint: .topLeading, endPoint: .bottomTrailing)
              )
              .cornerRadius(6)
              .offset(x: 0, y: 0)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
              )
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 165, height: 128)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/165x128"))
                )
                .offset(x: 0, y: 0)
            }
            .frame(width: 159, height: 122)
            .background(.white)
            .cornerRadius(6)
            .offset(x: 0, y: -17)
            Text("Paon")
              .font(Font.custom("SF Pro Text", size: 12).weight(.bold))
              .lineSpacing(13.62)
              .foregroundColor(.white)
              .offset(x: -64.50, y: 57)
            Text("Dapur")
              .font(Font.custom("SF Pro Text", size: 7))
              .lineSpacing(7.94)
              .foregroundColor(.white)
              .offset(x: -69.50, y: 73)
            Text("􀉞")
              .font(Font.custom("SF Pro", size: 11).weight())
              .foregroundColor(.white)
              .offset(x: 73, y: 73)
          }
          .frame(width: 173, height: 170)
          .offset(x: -106.50, y: 380)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 170)
              .background(
                LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.94, green: 0.86, blue: 0.86).opacity(0.15)]), startPoint: .topLeading, endPoint: .bottomTrailing)
              )
              .cornerRadius(6)
              .offset(x: 0, y: 0)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
              )
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 159, height: 122)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/159x122"))
                )
                .offset(x: 0, y: 0)
            }
            .frame(width: 159, height: 122)
            .background(.white)
            .cornerRadius(6)
            .offset(x: 0, y: -17)
            Text("Jineng / Lumbung")
              .font(Font.custom("SF Pro Text", size: 12).weight(.bold))
              .lineSpacing(13.62)
              .foregroundColor(.white)
              .offset(x: -25.50, y: 57)
            Text("Tempat Menyimpan Hasil Panen")
              .font(Font.custom("SF Pro Text", size: 7))
              .lineSpacing(7.94)
              .foregroundColor(.white)
              .offset(x: -26, y: 74)
            Text("􀉞")
              .font(Font.custom("SF Pro", size: 11).weight())
              .foregroundColor(.white)
              .offset(x: 74, y: 73)
          }
          .frame(width: 173, height: 170)
          .offset(x: 107.50, y: 380)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 170)
              .background(
                LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.94, green: 0.86, blue: 0.86).opacity(0.15)]), startPoint: .topLeading, endPoint: .bottomTrailing)
              )
              .cornerRadius(6)
              .offset(x: 0, y: 0)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
              )
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 159, height: 122)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/159x122"))
                )
                .offset(x: 0, y: 0)
              ZStack() {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 173, height: 170)
                  .background(
                    LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.94, green: 0.86, blue: 0.86).opacity(0.15)]), startPoint: .topLeading, endPoint: .bottomTrailing)
                  )
                  .cornerRadius(6)
                  .offset(x: 0, y: 0)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
                  )
                ZStack() {
                  Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 159, height: 122)
                    .background(
                      AsyncImage(url: URL(string: "https://via.placeholder.com/159x122"))
                    )
                    .offset(x: 0, y: 0)
                }
                .frame(width: 159, height: 122)
                .background(.white)
                .cornerRadius(6)
                .offset(x: 0, y: -17)
                Text("Bale Dauh / Loji")
                  .font(Font.custom("SF Pro Text", size: 12).weight(.bold))
                  .lineSpacing(13.62)
                  .foregroundColor(.white)
                  .offset(x: -27.50, y: 54)
                Text("Tempat tidur anak")
                  .font(Font.custom("SF Pro Text", size: 7))
                  .lineSpacing(7.94)
                  .foregroundColor(.white)
                  .offset(x: -43.50, y: 69)
              }
              .frame(width: 173, height: 170)
              .offset(x: 196, y: 208)
            }
            .frame(width: 159, height: 122)
            .background(.white)
            .cornerRadius(6)
            .offset(x: 0, y: -17)
            Text("Bale Manten")
              .font(Font.custom("SF Pro Text", size: 12).weight(.bold))
              .lineSpacing(13.62)
              .foregroundColor(.white)
              .offset(x: -41, y: 57)
            Text("Tempat Tidur")
              .font(Font.custom("SF Pro Text", size: 7))
              .lineSpacing(7.94)
              .foregroundColor(.white)
              .offset(x: -56.50, y: 74)
            Text("􀉞")
              .font(Font.custom("SF Pro", size: 11).weight())
              .foregroundColor(.white)
              .offset(x: 74, y: 72)
          }
          .frame(width: 173, height: 170)
          .offset(x: -107.50, y: 189)
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 173, height: 170)
              .background(
                LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.94, green: 0.86, blue: 0.86).opacity(0.15)]), startPoint: .topLeading, endPoint: .bottomTrailing)
              )
              .cornerRadius(6)
              .offset(x: 0, y: 0)
              .shadow(
                color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
              )
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 159, height: 122)
                .background(
                  AsyncImage(url: URL(string: "https://via.placeholder.com/159x122"))
                )
                .offset(x: 0, y: 0)
            }
            .frame(width: 159, height: 122)
            .background(.white)
            .cornerRadius(6)
            .offset(x: 0, y: -17)
            Text("Bale Delod")
              .font(Font.custom("SF Pro Text", size: 12).weight(.bold))
              .lineSpacing(13.62)
              .foregroundColor(.white)
              .offset(x: -47, y: 57)
            Text("Tempat Menerima Tamu")
              .font(Font.custom("SF Pro Text", size: 7))
              .lineSpacing(7.94)
              .foregroundColor(.white)
              .offset(x: -39, y: 74)
            Text("􀉞")
              .font(Font.custom("SF Pro", size: 11).weight())
              .foregroundColor(.white)
              .offset(x: 74, y: 72)
          }
          .frame(width: 173, height: 170)
          .offset(x: 107.50, y: -2)
        }
      }
      .frame(width: 388, height: 930)
      .offset(x: 0, y: 428)
      ZStack() {
        ZStack() {
          ZStack() {
            ZStack() {
              Text("Rumah Adat Bali")
                .font(Font.custom("SF Pro Text", size: 20).weight(.semibold))
                .lineSpacing(20.88)
                .foregroundColor(.white)
                .offset(x: -115, y: -23)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 386, height: 33)
                .background(
                  LinearGradient(gradient: Gradient(colors: [.white, Color(red: 0.94, green: 0.86, blue: 0.86).opacity(0.15)]), startPoint: .topLeading, endPoint: .bottomTrailing)
                )
                .cornerRadius(12)
                .offset(x: 0, y: 17)
                .shadow(
                  color: Color(red: 0, green: 0, blue: 0, opacity: 0.25), radius: 24, y: 4
                )
              Text("pencarian...")
                .font(Font.custom("SF Pro Text", size: 15).weight(.light))
                .foregroundColor(.white)
                .offset(x: -139.50, y: 16.50)
              Text("􀊫")
                .font(Font.custom("SF Pro Text", size: 16).weight(.medium))
                .foregroundColor(.white)
                .offset(x: 171, y: 17)
            }
            .frame(width: 386, height: 67)
            .offset(x: 0, y: 14)
            Text("Halo, Selamat Datang!")
              .font(Font.custom("SF Pro Text", size: 16))
              .lineSpacing(20.88)
              .foregroundColor(Color(red: 0.58, green: 0.59, blue: 0.62))
              .offset(x: -112.50, y: -37)
          }
          .frame(width: 386, height: 95)
          .offset(x: 0, y: 0)
        }
        .frame(width: 386, height: 95)
        .offset(x: 0, y: 9.50)
      }
      .frame(width: 386, height: 114)
      .offset(x: 0, y: -358)
      HStack(alignment: .bottom, spacing: 0) {
        VStack(spacing: 7.59) {
          ZStack() {
            Text("9:41")
              .font(Font.custom("SF Pro Text", size: 17).weight(.semibold))
              .lineSpacing(22)
              .foregroundColor(.white)
              .offset(x: -0, y: 0.47)
          }
          .frame(width: 51.25, height: 19.93)
          .cornerRadius(22.78)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        VStack(spacing: 0) {
          ZStack() {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 75.92, height: 35.11)
              .cornerRadius(94.90)
              .offset(x: -21.35, y: 0)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 35.11, height: 35.11)
              .cornerRadius(94.90)
              .offset(x: 41.76, y: -0)
          }
          .frame(width: 118.63, height: 35.11)
          .cornerRadius(94.90)
        }
        .padding(EdgeInsets(top: 7.59, leading: 0, bottom: 0, trailing: 0))
        .frame(maxHeight: .infinity)
        HStack(spacing: 7.59) {
          HStack(alignment: .top, spacing: 7.59) {
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 16.13, height: 11.23)
              .background(
                AsyncImage(url: URL(string: "https://via.placeholder.com/16x11"))
              )
            ZStack() {

            }
            .frame(width: 26, height: 12.34)
          }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
      }
      .frame(width: 430, height: 73)
      .offset(x: 0, y: -432.50)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 365, height: 53)
          .background(Color(red: 0.80, green: 0.91, blue: 0.77))
          .cornerRadius(25)
          .offset(x: 0, y: 0)
        ZStack() {
          Text("Rumah Adat")
            .font(Font.custom("Poppins", size: 12))
            .foregroundColor(.black)
            .offset(x: 0, y: -5)
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 5, height: 5)
            .background(.black)
            .offset(x: -3, y: 11.50)
        }
        .frame(width: 75, height: 28)
        .offset(x: -109, y: -0.50)
        Text("􀉟")
          .font(Font.custom("SF Pro", size: 20).weight())
          .foregroundColor(.black)
          .offset(x: 119.50, y: -0.50)
        Text("􀝋")
          .font(Font.custom("SF Pro", size: 20))
          .foregroundColor(.black)
          .offset(x: 0.50, y: -0.50)
      }
      .frame(width: 365, height: 53)
      .offset(x: 0.50, y: 419.50)
    }
    .frame(width: 430, height: 932)
    .background(Color(red: 0.16, green: 0.18, blue: 0.24));
  }
}

struct Menu2_Previews: PreviewProvider {
  static var previews: some View {
    Menu2()
  }
}
