//
//  ViewController.swift
//  Demo-Multiplebtn_Action
//
//  Created by HigherVisibility on 13/10/2018.
//  Copyright © 2018 ahmedHigherVisibility. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var secondButton: UIButton!
    @IBOutlet weak var thirdButton: UIButton!
    @IBOutlet weak var ForthButton: UIButton!
    
    
    @IBAction func ChangeButton(_ sender: UIButton) {
        
//        if sender == firstButton {
//
//            print("Button1")
//
//        } else if sender == secondButton {
//
//            print("Button2")
//
//        } else if sender == thirdButton {
//
//           print("Button3")
//
//        }else if sender == ForthButton{
//
//            print("Button4")
//
//        }
        
        switch sender {
        case firstButton:
            print("Button1")
        case secondButton:
            print("Button2")
        case thirdButton:
            print("Button3")
        case ForthButton:
            print("Button4")
        default:
            print("Button4")
        }
        
        
        
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

