//
//  Q9ViewController.swift
//  environmenTELL2020
//
//  Created by Isabelle Heng on 7/17/20.
//  Copyright © 2020 Olivia Heng. All rights reserved.
//

import UIKit

class Q9ViewController: UIViewController {

    @IBOutlet var no: UILabel!
    @IBOutlet var noa: UILabel!
  
    @IBOutlet var nextPage: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        no.isHidden = true
        noa.isHidden = true
        nextPage.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func yes(_ sender: Any) {
        no.isHidden = true
        noa.isHidden = false
        nextPage.isHidden = true
    }
    
    @IBAction func no(_ sender: Any) {
        no.isHidden = false
        noa.isHidden = true
        nextPage.isHidden = false
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
