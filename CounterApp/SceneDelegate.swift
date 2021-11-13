//
//  SceneDelegate.swift
//  CounterApp
//
//  Created by Ацамаз Бицоев on 13.11.2021.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: scene)
        window?.rootViewController = HomeController()
        window?.makeKeyAndVisible()
    }
}
