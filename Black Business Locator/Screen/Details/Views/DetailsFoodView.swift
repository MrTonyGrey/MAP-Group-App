//
//  DetailsFoodView.swift
//  Black Business Locator
//
//  Created by Anthony Gordon on 4/20/21.
//

import Foundation
import UIKit
import MapKit

@IBDesignable class DetailsFoodView: BaseView {
    @IBOutlet weak var collectionView: UICollectionView?
    @IBOutlet weak var pageControl: UIPageControl?
    @IBOutlet weak var priceLabel: UILabel?
    @IBOutlet weak var hoursLabel: UILabel?
    @IBOutlet weak var locationLabel: UILabel?
    @IBOutlet weak var ratingsLabel: UILabel?
    @IBOutlet weak var mapView: MKMapView?

    @IBAction func handleControl(_ sender: UIPageControl) {

    }
}
