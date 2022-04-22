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
    
    @IBAction func setIndicators(for indicators: UILabel ) {
        indicators.forEach{
        switch indicators() {
        case redValue:
            redValue.text = String(redSlider.value)
        case greenValue:
            greenValue.text = String(greenSlider.value)
        case blueValue:
            blueValue.text = String(blueSlider.value)
        }
        }
        
    }


}

