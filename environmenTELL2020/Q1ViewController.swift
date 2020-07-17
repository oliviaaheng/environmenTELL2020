//
//  Q1ViewController.swift
//  environmenTELL2020
//
//  Created by Isabelle Heng on 7/17/20.
//  Copyright © 2020 Olivia Heng. All rights reserved.
//

import UIKit

class Q1ViewController: UIViewController {

    
    @IBOutlet var A: UILabel!

    @IBOutlet var nextPage: UIButton!
    
    @IBOutlet var no: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        A.isHidden = true
        nextPage.isHidden = true
        no.isHidden = true

        // Do any additional setup after loading the view.
    }
    

    @IBAction func A(_ sender: Any) {
        A.isHidden = false
        nextPage.isHidden = false
        no.isHidden = true
    }
    
    @IBAction func B(_ sender: Any) {
        no.isHidden = false
        A.isHidden = true
        nextPage.isHidden = true
    }
    
    @IBAction func C(_ sender: Any) {
        no.isHidden = false
        A.isHidden = true
        nextPage.isHidden = true
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
