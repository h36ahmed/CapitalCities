//
//  Capital.swift
//  CapitalCities
//
//  Created by Hassan Ahmed on 2017-12-22.
//  Copyright © 2017 luminix. All rights reserved.
//

import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
    }
}
