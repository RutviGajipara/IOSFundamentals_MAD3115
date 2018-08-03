//
//  ViewController.swift
//  PracticeAssignmentOne
//
//  Created by MacStudent on 2018-08-03.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblPassword: UILabel!
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtpassword: UITextField!
    @IBAction func btnLogIn(_ sender: Any) {
        if lblName.text == txtName.text
        {
          
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

