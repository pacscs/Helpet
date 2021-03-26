//
//  WelcomeViewController.swift
//  Helpet
//
//  Created by Paulo Alfredo Coraini de Souza on 26/03/21.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var welcomeImageView: UIImageView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Welcome"
        self.navigationController?.navigationBar.backItem?.title = ""
        
        var imagesListArray = [UIImage]()
        
        imagesListArray.append(UIImage(named: "welcome.jpg")!)
        imagesListArray.append(UIImage(named: "welcome1.jpg")!)
        imagesListArray.append(UIImage(named: "welcome2.jpg")!)

        
        self.welcomeImageView.animationImages = imagesListArray
        self.welcomeImageView.animationDuration = 5.0
        self.welcomeImageView.startAnimating()
        // Do any additional setup after loading the view.
    }

    
   
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // Hide the navigation bar on the this view controller
        self.navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        // Show the navigation bar on other view controllers
        self.navigationController?.setNavigationBarHidden(false, animated: animated)
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
