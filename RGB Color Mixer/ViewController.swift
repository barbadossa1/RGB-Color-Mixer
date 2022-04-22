//
//  ViewController.swift
//  RGB Color Mixer
//
//  Created by VK on 19.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorPalette: UIView!
    
    @IBOutlet weak var redValue: UILabel!
    @IBOutlet weak var greenValue: UILabel!
    @IBOutlet weak var blueValue: UILabel!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorPalette.layer.cornerRadius = 10
    
        
    }

    
    }
}

