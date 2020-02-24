//
//  ViewController.swift
//  Mobile Mappers
//
//  Created by matt imdad on 2/24/20.
//  Copyright © 2020 matt imdad. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    let barringtonAnnotation = MKPointAnnotation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let latitude = 42.15784
        let longitude = -88.14812
        let coordinate  = CLLocationCoordinate2DMake(latitude, longitude)
        barringtonAnnotation.coordinate = coordinate
        barringtonAnnotation.title = "Barrington High School"
        mapView.addAnnotation(barringtonAnnotation)
    }
    

}

