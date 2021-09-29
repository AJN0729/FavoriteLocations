//
//  FavoritesAnnotation.swift
//  FavoriteLocations
//
//  Created by AMStudent on 9/29/21.
//

import Foundation
import MapKit

class FavoritesAnnotation: NSObject, MKAnnotation {
    let title: String?
    let subtitle: String?
    let coordinate: CLLocationCoordinate2D
    
    init(title: String?,
         subtitle: String?,
         coordinate: CLLocationCoordinate2D) {
        self.title = title
        self.subtitle = subtitle
        self.coordinate = coordinate
    }
}
