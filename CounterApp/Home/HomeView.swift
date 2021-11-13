//
//  HomeView.swift
//  CounterApp
//
//  Created by Ацамаз Бицоев on 13.11.2021.
//

import UIKit

final class HomeView: UIView {
    unowned private let controller: HomeController
    
    
    let label = UILabel()
    let textField = UITextField()
    
    
    init(controller: HomeController) {
        self.controller = controller
        super.init(frame: .zero)
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private func setupView() {
        backgroundColor = .white
        
        addSubview(label)
        label.frame = CGRect(x: 16, y: 100, width: 100, height: 50)
        label.text = "Привет"
        label.backgroundColor = .blue
        label.font = .systemFont(ofSize: 24)
        
        addSubview(textField)
        textField.backgroundColor = .red
        textField.frame = CGRect(x: 16, y: 200, width: 200, height: 50)
    }
}
