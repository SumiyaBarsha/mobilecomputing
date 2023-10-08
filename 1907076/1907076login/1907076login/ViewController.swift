//
//  ViewController.swift
//  1907076login
//
//  Created by kuet on 8/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img1: UIImageView!
    
    
    @IBOutlet weak var btn: UIButton!
    
    @IBAction func btn(_ sender: Any) {
        img1.image=UIImage(imageLiteralResourceName: "excited")
        btn.setTitle("Welcomee", for: .normal)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
}

