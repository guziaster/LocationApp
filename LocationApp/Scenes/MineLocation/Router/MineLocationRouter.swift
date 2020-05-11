//
//  MineLocationRouter.swift
//  LocationApp
//
//  Created by Piotr Guzia on 11/05/2020.
//  Copyright © 2020 Piotr Guzia. All rights reserved.
//

import Foundation

final class MineLocationRouter: Router {
    
    func showAsRoot() {
        let viewController = MineLocationAssembly.assembly(navigationController: navigationController)
        navigationController?.setViewControllers([viewController], animated: true)
    }
}

extension MineLocationRouter: MineLocationRoutable {
    
}
