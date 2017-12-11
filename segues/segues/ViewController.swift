//
//  ViewController.swift
//  segues
//
//  Created by Hongbo Niu on 2017-12-11.
//  Copyright © 2017 Hongbo Niu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToSecondView", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier=="goToSecondView"{
              let destinationVC = segue.destination as! SecondViewController
            destinationVC.textPassedOver = textField.text!
        }
    }
}

