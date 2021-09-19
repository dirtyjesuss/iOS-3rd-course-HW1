//
//  ViewController.swift
//  Homework1
//
//  Created by Ruslan Khanov on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {

    private lazy var label = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        label.text = "Hello, World!"

        view.addSubview(label)

        label.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }


}

