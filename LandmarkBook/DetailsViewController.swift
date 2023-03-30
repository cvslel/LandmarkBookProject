//
//  DetailsViewController.swift
//  LandmarkBook
//
//  Created by Cenker Soyak on 21.03.2023.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var landmarkLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
    }
}
