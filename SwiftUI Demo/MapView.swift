//
//  MapView.swift
//  SwiftUI Demo
//
//  Created by Anirup Patnaik on 22/11/19.
//  Copyright © 2019 Virtuelabs. All rights reserved.
//

import SwiftUI
import MapKit

struct MapView: UIViewRepresentable {
    func makeUIView(context: UIViewRepresentableContext<MapView>) ->  MKMapView {
        
        MKMapView()
    }
    
    func updateUIView(_ uiView: MapView.UIViewType, context: UIViewRepresentableContext<MapView>) {
        
        let coordinate = CLLocationCoordinate2D(latitude: 27.175364, longitude: 78.042131)
        let span = MKCoordinateSpan(latitudeDelta: 0.05, longitudeDelta: 0.05)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
