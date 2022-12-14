//
//  ViewController.swift
//  Counter
//
//  Created by Anton Vikhlyaev on 05.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var counterLabel: UILabel!
    private var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    private func updateUI() {
        counterLabel.text = "\(counter)"
    }
    
    @IBAction private func increaseButton(_ sender: UIButton) {
        counter += 1
        updateUI()
    }
    
    
    @IBAction private func resetButton(_ sender: UIBarButtonItem) {
        counter = 0
        updateUI()
    }
}

