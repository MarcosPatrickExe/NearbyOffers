//
//  FlowCoordinator.swift
//  NearbyOffers
//
//  Created by patrickson on 10/12/24.
// 

import Foundation
import UIKit // necessario para criar interface
 

// este Coordinator ira controlar a pilha de telas
class FlowCoordinator{
    private var navigationController: UINavigationController?
    
    // class initializer
    public init(){  }
    
    // start the first Controller
    func start() -> UINavigationController? {
        
        // criando tela
        let startViewController = UIViewController()
        startViewController.view.backgroundColor = .red
        
        // navegacao recebe a tela
        self.navigationController = UINavigationController(
            rootViewController: startViewController
        );
        
        return self.navigationController
    }
    
}
