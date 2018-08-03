//
//  ViewController.swift
//  PathakaPatandar
//
//  Created by MacStudent on 2018-08-03.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
     var choice = 1
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var lblDisplay: UILabel!
    @IBOutlet weak var lblCount: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnEnter(_ sender: Any) {
          lblDisplay.text = txtName.text
        count += 1
       
        lblCount.text = "Button Clicked : \(count)"
        if count == 10
        {
            lblDisplay.text = "Foram"
        }
     
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}  

