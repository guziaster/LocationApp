//
//  MineLocationFactory.swift
//  LocationApp
//
//  Created by Piotr Guzia on 11/05/2020.
//  Copyright © 2020 Piotr Guzia. All rights reserved.
//

import UIKit

struct MineLocationAssembly {
    
    static func assembly(navigationController: UINavigationController?) -> ViewController {
        let viewModel: ViewModel<MineLocationScreen, MineLocationRouter> = MineLocationViewModelFactory.create()
        
        let screen = MineLocationScreen()
        let router = MineLocationRouter(navigationController: navigationController)
        
        screen.viewModel = viewModel
        viewModel.view = screen
        viewModel.router = router
        
        return screen
    }
}
