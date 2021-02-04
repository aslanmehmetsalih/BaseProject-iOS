//
//  HomeViewController.swift
//  BaseProject
//
//  Created by Mehmet Salih Aslan on 4.11.2020.
//  Copyright © 2020 Mehmet Salih Aslan. All rights reserved.
//

import UIKit
import StoreKit

final class HomeViewController: BaseViewController<HomeViewModel> {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureContents()
    }
    
    private func configureContents() {
        navigationItem.title = "Home"
    }
    
}
