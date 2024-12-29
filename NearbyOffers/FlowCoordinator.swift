//
//  FlowCoordinator.swift
//  NearbyOffers
//
//  Created by ptkzin on 29/12/24.
//

import Foundation
import UIKit


// controla a navegacao do aplicativo
class FlowCoordinator{
    
    // gerencia o empilhamento das telas
    private var navigationController : UINavigationController?
    
    public init(){
        
    }
    
    
    func start() -> UINavigationController? {
        let startViewController = UIViewController() //criando tela inicial e guardando na variavel constante 'let'
        startViewController.view.backgroundColor = UIColor.red // ou pode ser reescrito como: ...= .red
        
        self.navigationController  = UINavigationController( rootViewController: startViewController ) // inicializando Navigation com a tela inicial criada anteriormente
        
        return self.navigationController
    }
}
