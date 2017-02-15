//
//  ViewController.swift
//  SplendoSharedApp
//
//  Created by Gijs van Veen on 27/01/2017.
//  Copyright © 2017 Gijs van Veen. All rights reserved.
//

import UIKit
import Bond
import SharedLibrary

class ViewController: UIViewController {
    
    @IBOutlet public var label: UILabel!
    @IBOutlet public var button: UIButton!
    
    private let viewModel: MainViewModel = MainViewModel.init(builderLibrary: IOBuilderLibrary.instance, with: IOSLogger())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        (viewModel.getLabelText() as! IOSStringBindingObservable).stringObservable.bind(to: label)
        
        button.addTarget(viewModel, action: #selector(viewModel.onButtonClicked), for: .touchUpInside)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    private class IOSLogger : NSObject, SharedLogger {
        public func log(with tag: String!, with message: String!) {
            print("\(tag): \(message)")
        }
    }

}

