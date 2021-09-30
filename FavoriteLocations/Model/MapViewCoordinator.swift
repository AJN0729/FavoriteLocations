//
//  MapViewCoordinator.swift
//  FavoriteLocations
//
//  Created by AMStudent on 9/30/21.
//

import Foundation
import MapKit

class MapViewCoordinator: NSObject, MKMapViewDelegate {
    
    var mapViewController: MapView
    
    init(_ control: MapView) {
    self.mapViewController = control
}

func mapView(_ mapView: MKMapView, viewFor
             annotation: MKAnnotation) -> MKAnnotationView? {
             
             let annotationView = MKAnnotationView(annotation: annotation, reuseIdentifier: "customView")
             
             annotationView.canShowCallout = true
             annotationView.image = UIImage(named: "locationPin")
             
             return annotationView
             
            }
}
