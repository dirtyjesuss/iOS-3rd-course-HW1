//
//  ViewController.swift
//  Homework1
//
//  Created by Ruslan Khanov on 19.09.2021.
//

import UIKit

class ViewController: UIViewController {

    private lazy var button = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        button.setTitle("Hi!", for: .normal)
        button.setTitleColor(.blue, for: .normal)
        view.addSubview(button)
        button.translatesAutoresizingMaskIntoConstraints = false

        NSLayoutConstraint.activate([
            button.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -20),
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
    }
}

