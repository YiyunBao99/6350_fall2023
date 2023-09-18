//
//  ViewController.swift
//  CityImages
//
//  Created by Yiyun Bao on 9/17/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "seattle")
        // Do any additional setup after loading the view.
    }

    @IBAction func seattleImage(_ sender: Any) {
        imageView.image = UIImage(named: "seattle")
    }
    
    @IBAction func losAngelesImage(_ sender: Any) {
        imageView.image = UIImage(named: "losAngeles")
    }
    
    @IBAction func austinImage(_ sender: Any) {
        imageView.image = UIImage(named: "austin")
    }
    
    @IBAction func newYorkImage(_ sender: Any) {
        imageView.image = UIImage(named: "newYork")
    }
    
    
    @IBAction func lasVegasImage(_ sender: Any) {
        imageView.image = UIImage(named: "lasVegas")
    }
    
    
}

