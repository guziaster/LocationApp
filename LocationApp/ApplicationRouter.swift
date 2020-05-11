//
//  ApplicationRouter.swift
//  LocationApp
//
//  Created by Piotr Guzia on 11/05/2020.
//  Copyright © 2020 Piotr Guzia. All rights reserved.
//

import Foundation
import UIKit

final class ApplicationRouter: Router {
    
    func showFirstScreen() {
        MineLocationRouter(navigationController: navigationController).showAsRoot()
    }
}
