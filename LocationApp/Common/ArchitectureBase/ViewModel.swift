//
//  ViewModel.swift
//  LocationApp
//
//  Created by Piotr Guzia on 11/05/2020.
//  Copyright © 2020 Piotr Guzia. All rights reserved.
//

import Foundation

class ViewModel<View: AnyObject, Router: AnyObject>: ViewActionable {

    weak var view: View?
    var router: Router?

    func viewDidFinishLoading() { }
}
