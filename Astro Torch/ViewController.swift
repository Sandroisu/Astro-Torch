//
//  ViewController.swift
//  Astro Torch
//
//  Created by Александр Слатинин on 02/01/2025.
//

import UIKit

class ViewController: UIViewController {
    
    private var isRed: Bool = true

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var myButton: UIButton!
    
    @IBAction func MyButtonClicked(_ sender: UIButton) {
        if (isRed){
            self.view.backgroundColor = UIColor.blue
        }else{
            self.view.backgroundColor = UIColor.red
        }
        isRed = !isRed
    }
   
}

