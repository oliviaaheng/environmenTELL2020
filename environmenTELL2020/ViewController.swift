//
//  ViewController.swift
//  environmenTELL2020
//
//  Created by Olivia Heng on 7/15/20.
//  Copyright © 2020 Olivia Heng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var GifView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        GifView.loadGif(name: "world2")
    }


}

// Madeline isnt funny
