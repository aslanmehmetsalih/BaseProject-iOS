//
//  HomeViewModel.swift
//  BaseProject
//
//  Created by Mehmet Salih Aslan on 4.11.2020.
//  Copyright © 2020 Mehmet Salih Aslan. All rights reserved.
//

import Foundation

protocol HomeViewDataSource {}

protocol HomeViewEventSource {}

protocol HomeViewProtocol: HomeViewDataSource, HomeViewEventSource {

}

final class HomeViewModel: BaseViewModel<HomeRouter>, HomeViewProtocol {
    
}
