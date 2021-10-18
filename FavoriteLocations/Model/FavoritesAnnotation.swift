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
    
    static func requestMockData()-> [FavoritesAnnotation] {
        return [
            FavoritesAnnotation(title: "Mobile App Development",
                                subtitle: "The best class at Tulsa Tech",
                                coordinate: .init(latitude: 36.0445, longitude: -95.5449)),
            
            FavoritesAnnotation(title: "Thoreau Demonstration Academy",
                                subtitle: "My Middle School",
                                coordinate: .init(latitude: 36.0597, longitude: -95.8925)),
            
            FavoritesAnnotation(title: "Eisenhower International School",
                                subtitle: "My Elemetary School",
                                coordinate: .init(latitude: 36.0836, longitude: -95.9435)),
            
            FavoritesAnnotation(title: "The Admiral Twin Drive In",
                                subtitle: "Theater",
                                coordinate: .init(latitude: 36.1636, longitude: -95.8934)),
            
            FavoritesAnnotation(title: "Mohawk Park",
                                subtitle: "A Park in Tulsa",
                                coordinate: .init(latitude: 36.2211, longitude: -95.8934)),
                                
            // put negative for west and south, positive for north and east.
        ]
    }
}
