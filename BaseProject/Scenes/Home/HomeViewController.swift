//
//  HomeViewController.swift
//  BaseProject
//
//  Created by Mehmet Salih Aslan on 4.11.2020.
//  Copyright © 2020 Mehmet Salih Aslan. All rights reserved.
//

import UIKit

final class HomeViewController: BaseViewController<HomeViewModel> {
    
    private lazy var stackView = UIStackViewBuilder()
        .axis(.vertical)
        .spacing(20)
        .build()
    
    private lazy var firstButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("First", for: .normal)
        button.addTarget(self, action: #selector(buttonTapped(_:)), for: .touchUpInside)
        return button
    }()
    
    private lazy var secondButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Second", for: .normal)
        button.addTarget(self, action: #selector(buttonTapped(_:)), for: .touchUpInside)
        return button
    }()
    
    private lazy var thirdButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Third", for: .normal)
        button.addTarget(self, action: #selector(buttonTapped(_:)), for: .touchUpInside)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureContents()
    }
    
    private func configureContents() {
        navigationItem.title = "Home"
        view.addSubview(stackView)
        stackView.leadingToSuperview().constant = 20
        stackView.trailingToSuperview().constant = -20
        stackView.centerYToSuperview()
        let views = [firstButton, secondButton, thirdButton]
        stackView.stack(views, spacing: 10)
    }
    
}

// MARK: - Actions
extension HomeViewController {
    
    @IBAction private func buttonTapped(_ sender: UIButton) {
        switch sender {
        case firstButton:
            viewModel.firstButtonTapped()
        case secondButton:
            viewModel.secondButtonTapped()
        case thirdButton:
            viewModel.thirdButtonTapped()
        default:
            break
        }
    }
}
