//
//  HomeController.swift
//  CounterApp
//
//  Created by Ацамаз Бицоев on 13.11.2021.
//

import UIKit

final class HomeController: UIViewController {
    private var homeView: HomeView?
    
    
    override func loadView() {
        super.loadView()
        homeView = HomeView(controller: self)
        view = homeView
    }
}
