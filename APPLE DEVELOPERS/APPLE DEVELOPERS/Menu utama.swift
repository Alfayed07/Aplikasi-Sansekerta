//
//  Store.swift
//  MyProject
//

//  Copyright © (My Organization). All rights reserved.
//

import SwiftUI

struct Store: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 8) {
                Text("")
                    .font(.system(.largeTitle, weight: .bold))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .clipped()
                    .padding(.leading)
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 12) {
                        ForEach(0..<5) { _ in // Replace with your data model here
                            VStack(alignment: .leading, spacing: 1) {
                                Divider()
                                    .padding(.bottom, 8)
                                Text("NEW RELEASE".uppercased())
                                    .font(.system(.caption2, weight: .medium))
                                    .foregroundColor(.blue)
                                Text("Edit Your Photos with Film Styles")
                                    .font(.system(.headline, weight: .regular))
                                Text("Presets, filters, and more")
                                    .font(.system(.callout, weight: .regular))
                                    .foregroundColor(.secondary)
                                Image("menu1")
                                    .renderingMode(.original)
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 350, height: 230)
                                    .clipped()
                                    .mask { RoundedRectangle(cornerRadius: 5, style: .continuous) }
                                    .padding(.top, 8)
                            }
                            .frame(width: 350)
                            .clipped()
                        }
                    }
                    .padding(.horizontal)
                }
                ForEach(0..<5) { _ in // Replace with your data model here
                    VStack(alignment: .leading) {
                        Divider()
                            .padding(.horizontal)
                        Text("Collection Title")
                            .padding(.leading)
                            .font(.system(.title3, weight: .semibold))
                        Text("Collection Subtitle")
                            .padding(.leading)
                            .font(.system(.headline, weight: .regular))
                            .foregroundColor(.secondary)
                        ScrollView(.horizontal, showsIndicators: false) {
                            LazyHGrid(rows: [GridItem(.adaptive(minimum: 62))], spacing: 13) {
                                ForEach(0..<5) { _ in // Replace with your data model here
                                    HStack {
                                        Image("myImage")
                                            .renderingMode(.original)
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .frame(width: 62, height: 62)
                                            .clipped()
                                        VStack(alignment: .leading, spacing: 2) {
                                            Text("App Name")
                                            Text("Subtitle")
                                                .font(.footnote)
                                                .foregroundColor(.secondary)
                                        }
                                        Spacer()
                                        Text("Get".uppercased())
                                            .font(.system(.footnote, weight: .medium))
                                            .foregroundColor(.blue)
                                            .padding(.horizontal, 20)
                                            .padding(.vertical, 5)
                                            .background(Color(.secondarySystemFill))
                                            .mask { RoundedRectangle(cornerRadius: 40, style: .continuous) }
                                    }
                                    .frame(width: 350)
                                    .clipped()
                                }
                            }
                            .frame(minHeight: 136)
                            .clipped()
                            .padding(.horizontal)
                        }
                    }
                    .padding(.top, 24)
                }
            }
            .frame(maxWidth: .infinity)
            .clipped()
            .padding(.top, 98)
            .padding(.bottom, 150)
        }
        .overlay(alignment: .top) {
            HStack {
                Text("9:41")
                    .frame(width: 109)
                    .clipped()
                    .font(.system(.body, weight: .semibold))
                Spacer()
                HStack(spacing: 5) {
                    Image(systemName: "cellularbars")
                        .imageScale(.small)
                    Image(systemName: "wifi")
                        .imageScale(.small)
                    Image(systemName: "battery.100")
                        .symbolRenderingMode(.hierarchical)
                        .font(.system(.body, weight: .light))
                }
                .frame(width: 109)
                .clipped()
                .font(.system(.body, weight: .semibold))
            }
            .padding(.horizontal)
            .padding(.top, 5)
            .frame(maxWidth: .infinity)
            .clipped()
            .frame(height: 53)
            .clipped()
            .background(Color(.systemBackground))
        }
        .overlay(alignment: .bottom) {
            VStack(spacing: 0) {
                Divider()
                HStack(spacing: 10) {
                    ForEach(0..<5) { _ in // Replace with your data model here
                        VStack(spacing: 4) {
                            Image(systemName: "play.circle.fill")
                                .imageScale(.large)
                                .frame(height: 26)
                                .clipped()
                            Text("Listen Now")
                                .font(.caption2)
                        }
                        .frame(maxWidth: .infinity)
                        .clipped()
                        .frame(height: 45)
                        .clipped()
                        .foregroundColor(.secondary)
                    }
                }
                .padding(.horizontal, 15)
                .padding(.top, 5)
            }
            .frame(height: 84, alignment: .top)
            .clipped()
            .background {
                Rectangle()
                    .fill(.clear)
                    .background(Material.bar)
            }
        }
    }
}

struct Store_Previews: PreviewProvider {
    static var previews: some View {
        Store()
    }
}
