//
//  ViewController.swift
//  Astro Torch
//
//  Created by Александр Слатинин on 02/01/2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func MyButtonClicked(_ sender: UIButton) {
        if (self.view.backgroundColor == UIColor.blue){
            self.view.backgroundColor = UIColor.red
        }else{
            self.view.backgroundColor = UIColor.blue
        }
    }
   
}

