//
//  MapViews.swift
//  Landmarks
//
//  Created by muhammad alfayed on 15/08/23.
//

import SwiftUI
import MapKit

struct MapViews: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 6.011_286, longitude: 92.166_868),
        span: MKCoordinateSpan(latitudeDelta: 10, longitudeDelta: 10)
        )

    
    var body: some View {
      Map(coordinateRegion: $region)
    }
}

struct MapViews_Previews: PreviewProvider {
    static var previews: some View {
        MapViews()
    }
}
