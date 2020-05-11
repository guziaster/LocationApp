//
//  Router.swift
//  LocationApp
//
//  Created by Piotr Guzia on 11/05/2020.
//  Copyright © 2020 Piotr Guzia. All rights reserved.
//

import Foundation
import UIKit

class Router {
    
    private(set) weak var navigationController: UINavigationController!
    
    required init(navigationController: UINavigationController?) {
        self.navigationController = navigationController
    }
}
