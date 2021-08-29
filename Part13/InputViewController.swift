//
//  InputViewController.swift
//  Part13
//
//  Created by 葡萄酒 on 2021/08/25.
//

import UIKit

class InputViewController: UIViewController {

    private(set) var item: String?

    @IBOutlet private weak var inputTextField: UITextField!

    @IBAction func changeInputTextField(_ sender: UITextField) {
        item = inputTextField.text ?? ""
    }
}
