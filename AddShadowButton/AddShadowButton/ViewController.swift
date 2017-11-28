//
//  ViewController.swift
//  AddShadowButton
//
//  Created by Rio_Ihsan on 10/12/17.
//  Copyright © 2017 mac os. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonShadow: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Menambahkan warna shadow
        buttonShadow.layer.shadowColor = UIColor.red.cgColor
        
        // Menambahkan ukuran offset width dan height
        buttonShadow.layer.shadowOffset = CGSize(width: 10, height: 10)
        
        // Menambahkan Shadow Radius
        buttonShadow.layer.shadowRadius = 10
        
        // Menambahkan Opasiti nya menjadi 1.0
        buttonShadow.layer.shadowOpacity = 1.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

