//
//  BaseViewController.swift
//  HW2_CanYoldas
//
//  Created by Can Yoldas on 4.10.2021.
//

import UIKit

class BaseViewController<V>: UIViewController {
    
    var viewModel: V!
    
    convenience init(viewModel: V) {
        self.init()
        self.viewModel = viewModel
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        prepareViewControllerSetup()
    }
    
    func prepareViewControllerSetup() {
        
        view.backgroundColor = .white
    }
    
}
