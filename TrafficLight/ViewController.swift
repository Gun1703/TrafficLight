//
//  ViewController.swift
//  TrafficLight
//
//  Created by 1234 on 31.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redLightView: UIView!
    @IBOutlet var yellowLightView: UIView!
    @IBOutlet var greenLightView: UIView!
    @IBOutlet var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightView.alpha = 0.3
        redLightView.layer.cornerRadius = 50
        yellowLightView.alpha = 0.3
        yellowLightView.layer.cornerRadius = 50
        greenLightView.alpha = 0.3
        greenLightView.layer.cornerRadius = 50
        lightButton.layer.cornerRadius = 15
        
    }
    
    @IBAction func lightButtonDidTapped() {
        lightButton.setTitle("NEXT", for: .normal); redLightView.alpha = 1
    }
    
}
