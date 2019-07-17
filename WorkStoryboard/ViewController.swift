//
//  ViewController.swift
//  WorkStoryboard
//
//  Created by Vladisla Dev on 15/07/2019.
//  Copyright © 2019 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func showButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "ShowSecondScreen", sender: nil)
    }
    
    @IBAction func unwindToStartScreen(seque : UIStoryboardSegue){
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let controller = segue.destination as?
            SecondViewController, segue.identifier == "ShowSecondScreen"{
            controller.text = "Hello , Xcode!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

