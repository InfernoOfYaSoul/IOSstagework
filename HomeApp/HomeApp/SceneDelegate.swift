//
//  SceneDelegate.swift
//  HomeApp
//
//  Created by Дмитрий Иванов on 14.10.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
      
        let window = UIWindow(windowScene: windowScene)
        let viewController = ViewController()
        window.rootViewController = viewController// Your initial view controller.
        window.makeKeyAndVisible()
        self.window = window
        
    }


}

