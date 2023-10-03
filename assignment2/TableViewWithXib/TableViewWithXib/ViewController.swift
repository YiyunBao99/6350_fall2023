//
//  ViewController.swift
//  TableViewWithXib
//
//  Created by Yiyun Bao on 10/2/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    let imageNames = ["food1", "food2", "food3", "food4", "food5", "food6", "food7", "food8", "food9", "food10",]
    
    @IBOutlet weak var tblView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return imageNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = Bundle.main.loadNibNamed("imageTableViewCell", owner: self)?.first as! imageTableViewCell
        cell.imgView?.image = UIImage(named: imageNames[indexPath.row])
        cell.lblImage.text = imageNames[indexPath.row]
        
        return cell
    }
    


}

