//
//  ViewController.swift
//  M13
//
//  Created by Даша Черняева on 25.02.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        setupAlert()
    }

    func setupAlert() {
        // выводит на экран вывеску что это последний экран 
        let alert = UIAlertController(title: "Последний экран", message: "Это экран последний", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Close", style: .cancel, handler: .none))
        present(alert, animated: true)
    }
}

