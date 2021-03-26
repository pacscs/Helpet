//
//  PasswordViewController.swift
//  Helpet
//
//  Created by Paulo Alfredo Coraini de Souza on 26/03/21.
//

import UIKit

class PasswordViewController: UIViewController {

    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
self.title = "Password"        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Register(_ sender: Any) {
        let providedpassword = passwordTextField.text
        
        let ispasswordValid = isValidPassword(password: providedpassword!)
        
        if ispasswordValid
        {
            //print("Password is valid")
            //displayAlertMessage(messageToDisplay: "You have successfully registered. Now let's login and Donate Blood !")
            self.performSegue(withIdentifier: "password2home", sender: self)
        } else {
            //print("Password is not valid")
            displayAlertMessage(messageToDisplay: "Password is not valid. Password should contain one alphabet, one special charater, and should be greater than length 6")
        }
    }
    
    func isValidPassword(password: String) -> Bool {
        let passwordRegEx = "^(?=.*[a-z])(?=.*[$@$#!%*?&])[A-Za-z\\d$@$#!%*?&]{6,16}"
        let passwordTest = NSPredicate(format:"SELF MATCHES %@", passwordRegEx)
        let result = passwordTest.evaluate(with: password)
        return result
    }
    
    func displayAlertMessage(messageToDisplay: String)
    {
        let alertController = UIAlertController(title: "Alert", message: messageToDisplay, preferredStyle: .alert)
        
        let OKAction = UIAlertAction(title: "OK", style: .default) { (action:UIAlertAction!) in
            
            // Code in this block will trigger when OK button tapped.
            print("Ok button tapped");
           
            
        }
        
        alertController.addAction(OKAction)
        
        self.present(alertController, animated: true, completion:nil)
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

