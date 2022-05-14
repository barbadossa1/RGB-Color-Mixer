//
//  ViewController.swift
//  RGB Color Mixer
//
//  Created by VK on 19.04.2022.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet var redSliderValue: UILabel!
    @IBOutlet var greenSliderValue: UILabel!
    @IBOutlet var blueSliderValue: UILabel!
    
    @IBOutlet var colorPalette: UIView!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorPalette.layer.cornerRadius = 10
        
        setColorPalette()
        
    }
    
    @IBAction func setLabelValues() {
        redSliderValue.text = String(format: "%2f", redSlider.value)
        greenSliderValue.text = String(format: "%2f", greenSlider.value)
        blueSliderValue.text = String(format: "%2f", blueSlider.value)
    }
    
    private func setColorPalette () {
        colorPalette.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: 1)
    }
    
}




