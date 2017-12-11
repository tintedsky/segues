//
//  SecondViewController.swift
//  segues
//
//  Created by Hongbo Niu on 2017-12-11.
//  Copyright © 2017 Hongbo Niu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var textPassedOver : String?
    
    @IBOutlet weak var labelText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         labelText.text = textPassedOver
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
