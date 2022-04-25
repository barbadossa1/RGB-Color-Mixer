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
        
        setColorPalette() // вызываем функцию передачи значения цветов из слайдеров
        
    }
    
    // 1. передаем значения слайдеров в цветовую политру Color Palette
    
    private func setColorPalette() {
        colorPalette.backgroundColor = UIColor(
            redSlider: CGFloat(redSlider.value),
            greenSlider: CGFloat(greenSlider.value),
            blueSlider: CGFloat(blueSlider.value),
            alpha: 1
        )
    }
    
    //2. передаем значение ползунка слайдера в лейблы
    
    private func setLabelColorValue(sender: UISlider){
        var currentValue = Float(sender.value){
            switch currentValue {
            case redValue:
                redValue = String(redSlider.value)
            case greenValue:
                greenValue = String(greenSlider.value)
            default:
                blueValue = String(blueSlider.value)
            }
        }
    }
}




