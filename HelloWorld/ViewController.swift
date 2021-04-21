//
//  ViewController.swift
//  HelloWorld
//
//  Created by 宋 圭彬 on 2021/04/06.
//

import UIKit

class ViewController: UIViewController{


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = 1
        resultViewController.y = 1
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}
