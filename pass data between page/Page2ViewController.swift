//
//  Page2ViewController.swift
//  pass data between page
//
//  Created by Supakornbabe on 4/5/2561 BE.
//  Copyright © 2561 Supakornbabe. All rights reserved.
//

import UIKit

class Page2ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    var st = String();
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = st
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
