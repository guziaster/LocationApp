//
//  View.swift
//  LocationApp
//
//  Created by Piotr Guzia on 11/05/2020.
//  Copyright © 2020 Piotr Guzia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var viewModel: ViewActionable!

    override func viewDidLoad() {
        viewModel.viewDidFinishLoading()
        super.viewDidLoad()
    }
}
