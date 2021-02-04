//
//  AppRouter.swift
//  BaseProject
//
//  Created by Mehmet Salih Aslan on 4.11.2020.
//  Copyright © 2020 Mehmet Salih Aslan. All rights reserved.
//

import Foundation
import UIKit

final class AppRouter: Router, AppRouter.Routes {
    
    typealias Routes = HomeRoute
    
    static let shared = AppRouter()
    
    func startApp() {
        placeOnWindowHome()
    }
    
}
