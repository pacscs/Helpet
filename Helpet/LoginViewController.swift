//
//  LoginViewController.swift
//  Helpet
//
//  Created by Paulo Alfredo Coraini de Souza on 26/03/21.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var signInButton: UIButton!{
        didSet{
            signInButton.tintColor = .white
            signInButton.backgroundColor = .systemRed
            signInButton.layer.cornerRadius = 10
            signInButton.layer.borderWidth = 2
            signInButton.layer.borderColor = UIColor.white.cgColor
        }
    }
    @IBOutlet weak var forgetPassButton: UIButton!{
        didSet{
            forgetPassButton.tintColor = .white
            forgetPassButton.backgroundColor = .systemGray4
            forgetPassButton.layer.cornerRadius = 10
            forgetPassButton.layer.borderWidth = 2
            forgetPassButton.layer.borderColor = UIColor.white.cgColor
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Login"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
