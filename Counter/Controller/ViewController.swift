//
//  ViewController.swift
//  Counter
//
//  Created by Anton Vikhlyaev on 05.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    private var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    private func updateUI() {
        counterLabel.text = "\(counter)"
    }
    
    @IBAction func increaseButton(_ sender: UIButton) {
        counter += 1
        updateUI()
    }
    
    @IBAction func resetButton(_ sender: UIButton) {
        counter = 0
        updateUI()
    }
}

