//
//  CalculationsListViewController.swift
//  TinkoffCalculator
//
//  Created by Denese Glynda on 07/06/2024.
//

import UIKit

class CalculationsListViewController: UIViewController {
        
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        initialize()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        initialize()
    }
    
    private func initialize() {
        modalPresentationStyle = .fullScreen
    }

}
