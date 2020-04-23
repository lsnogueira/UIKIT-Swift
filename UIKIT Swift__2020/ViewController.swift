//
//  ViewController.swift
//  UIKIT Swift__2020
//
//  Created by Lucas Nogueira on 22/04/20.
//  Copyright © 2020 Lucas Nogueira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblIdade: UILabel!
    @IBOutlet weak var lblPas: UILabel!
    @IBOutlet weak var lblPad: UILabel!
    @IBOutlet weak var lblSms: UILabel!
    @IBOutlet weak var clasRisco: UISegmentedControl!
    @IBOutlet weak var stepper: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func stepperValueChanged(_ sender: UIStepper) {
        lblIdade.text = "\(Int(sender.value))"
    }
    
    @IBAction func sliderPasValueChanged(_ sender: UISlider) {
        lblPas.text = "\(Int(sender.value))"
    }
    
    
    @IBAction func indexChanged(_ sender: Any) {
    }
}

