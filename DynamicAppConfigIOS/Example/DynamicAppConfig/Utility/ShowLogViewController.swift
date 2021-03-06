//
//  ShowLogViewController.swift
//  DynamicAppConfig Example
//
//  Scrolls through the log
//

import UIKit
import DynamicAppConfig

class ShowLogViewController: UIViewController {

    // --
    // MARK: View components
    // --
    
    @IBOutlet weak var logText: UILabel!
    
    
    // --
    // MARK: Lifecycle
    // --
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logText.text = Logger.logString()
    }
    
}
