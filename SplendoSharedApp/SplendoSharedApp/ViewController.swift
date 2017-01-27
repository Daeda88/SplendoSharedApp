//
//  ViewController.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 27/01/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import UIKit
import KVOController

class ViewController: UIViewController {
    
    @IBOutlet public var label: UILabel!
    @IBOutlet public var button: UIButton!
    
    private let viewModel: MainViewModel = MainViewModel.init()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        kvoController.observe(viewModel, keyPath: "labelText", options: [.initial, .new]) { (viewController, viewModel, change) in
            self.label.text = self.viewModel.labelText
        }
        
        button.addTarget(viewModel, action: #selector(viewModel.onButtonClicked), for: .touchUpInside)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

