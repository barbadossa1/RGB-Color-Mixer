//
//  ViewController.swift
//  RGB Color Mixer
//
//  Created by VK on 19.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorPalette: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorPalette.layer.cornerRadius = 10
        colorPalette.backgroundColor = .red
    }


}

