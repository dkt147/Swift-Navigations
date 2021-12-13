//
//  ContainerController.swift
//  Practice
//
//  Created by JOEYCO-0072PK on 13/12/2021.
//

import UIKit
class ContainerController : UIViewController{
    
    
    override func viewDidLoad() {
        	super.viewDidLoad()
        ConfigureHomeController()
    }
    
    
    func ConfigureHomeController(){
        let HomeController = HomeController()
        let controller =  UINavigationController(rootViewController: HomeController)
        
        view.addSubview(controller.view)
        addChild(controller)
        controller.didMove(toParent: self)
        
    }
}
