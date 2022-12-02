//
//  ViewController.swift
//  CICD
//
//  Created by Rahul Yadav on 01/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTxtFld: UITextField!
    @IBOutlet weak var myLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tappedOnBtn(_ sender: Any) {
        
        myLbl.text = "Hello + \(myTxtFld.text ?? "Hello1")"
    }
    
}

