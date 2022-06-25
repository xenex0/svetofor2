//
//  ViewController.swift
//  svetofor2
//
//  Created by Дмитрий Абдуллаев on 23.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var press: UIButton!
    @IBOutlet var green: UIView!
    @IBOutlet var yellow: UIView!
    @IBOutlet var red: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        green.layer.cornerRadius = 75
        yellow.layer.cornerRadius = 75
        red.layer.cornerRadius = 75
        press.layer.cornerRadius = 15
        
        red.alpha = 0.5
        yellow.alpha = 0.5
        green.alpha = 0.5
       
        
    }


    @IBAction func pressButton()  {
        
            press.setTitle("next", for: .normal)
        
        if red.alpha == 0.5 {
            red.alpha = 1;  yellow.alpha = 0.5; green.alpha = 0.5 
        } else if yellow.alpha == 0.5  {
            yellow.alpha = 1; green.alpha = 0.5; red.alpha = 0.3
        } else if green.alpha == 0.5  {
            green.alpha = 1; red.alpha = 0.5; yellow.alpha = 0.5
}


}
    
}
