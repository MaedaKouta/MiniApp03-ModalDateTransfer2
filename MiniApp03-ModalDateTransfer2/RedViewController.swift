//
//  RedViewController.swift
//  MiniApp03-ModalDateTransfer2
//
//  Created by 前田航汰 on 2022/02/17.
//

import UIKit

class RedViewController: UIViewController {

    @IBOutlet private weak var textLabel: UILabel!
    var textString = ""

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        textLabel.text = textString
    }

}
