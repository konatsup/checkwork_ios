//
//  ViewController.swift
//  checkwork
//
//  Created by konatsu_p on 2020/02/10.
//  Copyright © 2020 konatsup. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var count: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        count += 1
        label.text = String(count)
    }
    
    @IBAction func minus(){
        count -= 1
        label.text = String(count)
    }
    
    @IBAction func multiple2(){
        count *= 2
        label.text = String(count)
    }
    
    @IBAction func disicion2(){
        count /= 2
        label.text = String(count)
    }

    @IBAction func clear(){
        count = 0
        label.text = String(count)
    }
    
}

