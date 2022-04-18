//
//  ViewController.swift
//  TelaLoginPratica
//
//  Created by Gabriel Visicatto Soares on 12/04/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var personImageView: UIImageView!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var entryButton: UIButton!
    @IBOutlet weak var boltImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func tappedEntryButton(_ sender: UIButton) {
        
        self.welcomeLabel.text = "Apertou o botão"
        self.entryButton.backgroundColor = .cyan
        self.personImageView.tintColor = .darkGray
        self.boltImageView.tintColor = .darkGray
    }
    
    @IBAction func tappedSwitch(_ sender: UISwitch) {
        
        self.view.backgroundColor = .darkGray
    }
}

