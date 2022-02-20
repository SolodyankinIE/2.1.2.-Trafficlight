//
//  ViewController.swift
//  2.1.2. Trafficlight
//
//  Created by Игорь Солодянкин on 20.02.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var redView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenView: UIView!
    @IBOutlet var toggleButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redView.layer.cornerRadius = self.redView.frame.height / 2
        yellowView.layer.cornerRadius = self.yellowView.frame.height / 2
        greenView.layer.cornerRadius = self.greenView.frame.height / 2
        
        redView.alpha = 0.3
        yellowView.alpha = 0.3
        greenView.alpha = 0.3
        
        // Do any additional setup after loading the view.
    }

    @IBAction func colourSwicthButton(_ sender: Any) {
        
    }
    
}

