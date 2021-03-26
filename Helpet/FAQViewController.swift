//
//  FAQViewController.swift
//  Helpet
//
//  Created by Paulo Alfredo Coraini de Souza on 26/03/21.
//

import UIKit


class FAQViewController: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate, UITableViewDelegate, UITableViewDataSource {

   
    
   // let arrImageName = ["avatar.png", "DonatedBlood.png", "Welcome.jpg", "Welcome.jpg", "Welcome3.jpg", "avatar.png", "DonatedBlood.png"]
    
    let list = ["Why Donate Blood?", "Am I Eligible", "First Time Donors", "Donation Process", "After Giving Blood", "What Happens to Donated Blood", "Will my Blood Replensih", "Facts about Blood Needs", "Facts about Blood Supply", "Facts about Blood Donation Process", "General Health Considerations"]
    
    //let detailist = ["abcbcbcb", "abcbcbcb", "abcbcbcb", "abcbcbcb", "abcbcbcb", "abcbcbcb", "abcbcbcb",]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return (list.count)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let newcell = UITableViewCell(style: UITableViewCell.CellStyle.subtitle, reuseIdentifier: "myCell")
        
        newcell.textLabel?.text = list[indexPath.row]
        //newcell.detailTextLabel?.text = detailist[indexPath.row]
        
        newcell.accessoryType = .disclosureIndicator
        
      //  newcell.imageView?.image = UIImage(named:self.arrImageName[indexPath.row])
        return (newcell)
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "FAQs"
//self.navigationController?.navigationBar.topItem?.title = "FAQ"
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

    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        performSegue(withIdentifier: "Faq2detail", sender: indexPath)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "Faq2detail") {
            let indexPath = sender as? IndexPath
            let Conversion = segue.destination as? DetailViewController
            Conversion?.currentIndex = indexPath?.row
    
    
    
}
}
}
