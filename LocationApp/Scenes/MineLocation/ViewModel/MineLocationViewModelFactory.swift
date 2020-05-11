//
//  MineLocationViewModelFactory.swift
//  LocationApp
//
//  Created by Piotr Guzia on 11/05/2020.
//  Copyright © 2020 Piotr Guzia. All rights reserved.
//

import Foundation

struct MineLocationViewModelFactory {
    
    static func create<View: MineLocationView, Router: MineLocationRoutable>() -> ViewModel<View, Router> {
        return MineLocationViewModel()
    }
}
