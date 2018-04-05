//
//  ViewController.swift
//  pass data between page
//
//  Created by Supakornbabe on 4/5/2561 BE.
//  Copyright © 2561 Supakornbabe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    @IBAction func button(_ sender: Any) {
        if textfield.text != ""
        {
            performSegue(withIdentifier: "nextpage", sender: self)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dest = segue.destination as? Page2ViewController
        dest?.st = textfield.text!
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

