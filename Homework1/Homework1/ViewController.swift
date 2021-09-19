//
//  ViewController.swift
//  Homework1
//
//  Created by Ruslan Khanov on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        showAlert()
    }


    private func showAlert() {
        let alert = UIAlertController(
            title: "Alert",
            message: "Best message",
            preferredStyle: .alert)
        let action = UIAlertAction(title: "Ok", style: .cancel, handler: nil)

        alert.addAction(action)

        present(alert, animated: true, completion: nil)
    }
}
