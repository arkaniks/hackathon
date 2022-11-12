//
//  ViewController.swift
//  QIWI
//
//  Created by Vladislav Skuratov on 12.11.2022.
//

import UIKit

class ViewController: UIViewController {
    init() {
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func loadView() {
        let view = UIView()
        view.backgroundColor = .green
        self.view = view
    }
}
