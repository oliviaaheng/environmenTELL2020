//
//  Q7ViewController.swift
//  environmenTELL2020
//
//  Created by Isabelle Heng on 7/17/20.
//  Copyright © 2020 Olivia Heng. All rights reserved.
//

import UIKit

class Q7ViewController: UIViewController {

    
    
    @IBOutlet var yes: UILabel!
    
    @IBOutlet var nope: UILabel!
    
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        yes.isHidden = true
               nextPage.isHidden = true
               nope.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func yesa(_ sender: Any) {
        yes.isHidden = false
        nextPage.isHidden = false
        nope.isHidden = true
    }
    
    @IBAction func noa(_ sender: Any) {
        yes.isHidden = true
        nextPage.isHidden = true
        nope.isHidden = false
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
