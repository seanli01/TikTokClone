//
//  ViewController.swift
//  TikTokClone
//
//  Created by Sean Li on 2024-01-05.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var signupButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!

    @IBOutlet weak var googleButton: UIButton!
    
    @IBOutlet weak var facebookButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
      setupView()
        
    }
    func setupView(){
        facebookButton.layer.cornerRadius=18
        googleButton.layer.cornerRadius=18
        signupButton.layer.cornerRadius=18
        loginButton.layer.cornerRadius=18
    }


    @IBAction func signUpDidTapped(_ sender: Any) {
        let storyboard = UIStoryboard(name:"Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "SignUpViewController") as! SignUpViewController
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    
    @IBAction func signInDidTapped(_ sender: Any) {
        let storyboard = UIStoryboard(name:"Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "SignInViewController") as! SignInViewController
        self.navigationController?.pushViewController(viewController, animated: true)
        
        
    }
    
}

