//
//  ViewController.swift
//  CityViews
//
//  Created by Yiyun Bao on 9/17/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func seattleImage(_ sender: Any) {
        imageView.image = UIImage(named: "seattle")
    }
    
}

