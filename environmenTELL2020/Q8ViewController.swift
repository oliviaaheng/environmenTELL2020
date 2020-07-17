//
//  Q8ViewController.swift
//  environmenTELL2020
//
//  Created by Isabelle Heng on 7/17/20.
//  Copyright © 2020 Olivia Heng. All rights reserved.
//

import UIKit

class Q8ViewController: UIViewController {

    @IBOutlet var no: UILabel!
    
    @IBOutlet var nextPage: UIButton!
    
    @IBOutlet var B: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        no.isHidden = true
        B.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func A(_ sender: Any) {
        no.isHidden = false
               B.isHidden = true
               nextPage.isHidden = true
    }
    
    @IBAction func B(_ sender: Any) {
        no.isHidden = true
               B.isHidden = false
               nextPage.isHidden = false
    }
    @IBAction func C(_ sender: Any) {
        no.isHidden = false
               B.isHidden = true
               nextPage.isHidden = true
    }
    @IBAction func D(_ sender: Any) {
        no.isHidden = false
               B.isHidden = true
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
