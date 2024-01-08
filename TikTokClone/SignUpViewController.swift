//
//  SignUpViewController.swift
//  TikTokClone
//
//  Created by Sean Li on 2024-01-05.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var avatar: UIImageView!
    
    
    
    
    @IBOutlet weak var usernameContainerView: UIView!
    @IBOutlet weak var usernameTextfield: UITextField!
    
    @IBOutlet weak var emailContainerView: UIView!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var passwordContainerView: UIView!
    
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavigationBar()
        setupUsernameTextField()
        setupEmailTextField()
        setupPasswordTextField()
        setupView()

        // Do any additional setup after loading the view.
    }
    
    func setupNavigationBar(){
        navigationItem.title="Create new account"
        navigationController?.navigationBar.prefersLargeTitles = true
        
    }
    
    func setupUsernameTextField(){
        usernameContainerView.layer.borderWidth=1
        usernameContainerView.layer.borderColor=CGColor(red: 217/265, green: 217/265, blue: 217/265, alpha: 0.8)
        usernameContainerView.layer.cornerRadius = 20
        usernameContainerView.clipsToBounds=true
        usernameTextfield.borderStyle = .none
        
    }
    
    func setupEmailTextField(){
        emailContainerView.layer.borderWidth=1
        emailContainerView.layer.borderColor=CGColor(red: 217/265, green: 217/265, blue: 217/265, alpha: 0.8)
        emailContainerView.layer.cornerRadius = 20
        emailContainerView.clipsToBounds=true
        emailTextField.borderStyle = .none
        
    }
    func setupPasswordTextField(){
        passwordContainerView.layer.borderWidth=1
        passwordContainerView.layer.borderColor=CGColor(red: 217/265, green: 217/265, blue: 217/265, alpha: 0.8)
        passwordContainerView.layer.cornerRadius = 20
        passwordContainerView.clipsToBounds=true
        passwordTextField.borderStyle = .none
        
    }
    
    func setupView(){
        avatar.layer.cornerRadius = 60
        signUpButton.layer.cornerRadius=18
    }

}
