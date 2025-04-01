//
//  MapViewController.swift
//  CafeTableApp
//
//  Created by Dmitry on 1.04.25.
//

import UIKit

class MapViewController: UIViewController {

    @IBOutlet var cancelButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cancelButton.setTitle("", for: .normal)
        cancelButton.setImage(UIImage(named: "camcel"), for: .normal)
        cancelButton.tintColor = .clear
        cancelButton.contentMode = .scaleAspectFit
        cancelButton.imageView?.contentMode = .scaleAspectFit
        cancelButton.contentHorizontalAlignment = .fill
        cancelButton.contentVerticalAlignment = .fill
    }
    

    @IBAction func closeVC() {
        dismiss(animated: true)
    }
    

}
