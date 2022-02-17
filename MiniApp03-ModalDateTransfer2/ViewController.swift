//
//  ViewController.swift
//  MiniApp03-ModalDateTransfer2
//
//  Created by 前田航汰 on 2022/02/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var textField: UITextField!

    @IBAction func exit(segue: UIStoryboardSegue){
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "RedNext" {
            let nav = segue.destination as! UINavigationController
            let redVC = nav.topViewController as! RedViewController
            redVC.textString = textField.text ?? ""
        }

        if segue.identifier == "BlueNext" {
            let nav = segue.destination as! UINavigationController
            let blueVC = nav.topViewController as! BlueViewController
            blueVC.textString = textField.text ?? ""
        }
    }

}

