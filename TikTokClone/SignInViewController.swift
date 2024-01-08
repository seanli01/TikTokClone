//
//  SignInViewController.swift
//  TikTokClone
//
//  Created by Sean Li on 2024-01-08.
//

import UIKit

class SignInViewController: UIViewController {
    
    @IBOutlet weak var emailContainerView: UIView!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordContainerView: UIView!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupNavigationBar()
        setupEmailTextField()
        setupPasswordTextField()
        setupView()

        
    }
    func setupNavigationBar(){
        navigationItem.title="Sign In"
        navigationController?.navigationBar.prefersLargeTitles = true
        
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
        signInButton.layer.cornerRadius=18
    }
    

    

}
