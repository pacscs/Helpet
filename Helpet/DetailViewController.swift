//
//  DetailViewController.swift
//  Helpet
//
//  Created by Paulo Alfredo Coraini de Souza on 26/03/21.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var information: UITextView!
    
    var currentIndex: Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Detailed FAQs"
        
        if currentIndex == 0 {
            information.text = "You don’t need a special reason to give blood. You just need your own reason. Some of us give blood because we were asked by a friend, Some know that a family member or a friend might need blood some day, Some believe it is the right thing we do. Whatever your reason, the need is constant and your contribution is important for a healthy and reliable blood supply.  And  you’ll feel good knowing you've helped change a life. Also, you will receive a mini physical to check your: Pulse, Blood pressure, Body temperature, Hemoglobin"
        }

        if currentIndex == 1 {
            information.text = "To ensure the safety of blood donation for both donors and recipients, all volunteer blood donors must be evaluated to determine their eligibility to give blood. The final determination will be made on the day of the donation at the blood drive or blood donation center. If you were deferred from donating in the past, you may be able to donate again."
        }
        
        if currentIndex == 2 {
            information.text = "Afraid of needles? You are not alone. Many people share that fear but find that they can still give blood. What most say is that the slight initial pinch pales in comparison to the feeling of accomplishment they get at the end of a successful donation! Bring your driver's license or two other forms of identification with you to your donation. You may also want to bring a list of any medications you are taking."
        }
        
        if currentIndex == 3 {
            information.text = "Our staff and volunteers will sign you in and go over basic eligibility and donation information. You will read information about donating blood, and will be asked to show a donor card, driver's license, or other form(s) of ID. You will answer some questions during a private and confidential interview about your health history and places you have traveled. We will check your temperature, pulse, blood pressure and hemoglobin level present in a sample of blood. We will cleanse an area on your arm and insert a brand new sterile needle for the blood draw. This feels like a quick pinch and is over in seconds. The actual donation takes about 8-10 minutes, during which you will be seated comfortably. Certain donation types, such as platelets, red cells or plasma (apheresis donations) can take up to 2 hours. When approximately a pint of blood has been collected, the donation is complete and a staff person will place a bandage on your arm.After donating, you should have a snack and something to drink in the refreshments area. You can leave the site after 10-15 minutes and continue with your normal daily activities. Enjoy the feeling of accomplishment knowing that you have helped save lives."
        }
        
        
        if currentIndex == 4 {
            information.text = "Hydrate More: You should continue to drink water throughout the day of your donation.Avoid Heavy Lifting or Exercise: Try not to exert yourself too much for the rest of the day. Feel Proud. Share the moments"
        }
        
        if currentIndex == 5 {
            information.text = "Donor Registers: Health history and mini physical are completed.About 1 pint of blood and several small test tubes are collected from each donor. The bag, test tubes and the donor record are labeled with an identical bar code label to keep track of the donation. The donation is stored in iced coolers until it is transported to a Red Cross center Processing: Donated blood is scanned into a computer database. Most blood is spun in centrifuges to separate the transfusable components – red cells, platelets, and plasma. The primary components like plasma, can be further manufactured into components such as cryoprecipitate. Red cells are then leuko-reduced. Single donor platelets are leukoreduced and bacterially tested. Test tubes are sent for testing. Testing: The test tubes are sent to a blood testing laboratory. A dozen tests are performed on each unit of donated blood – to establish the blood type and test for infectious diseases. Test results are transferred electronically to the manufacturing facility within 24 hours. If a test result is positive, the unit is discarded and the donor is notified. Test results are confidential and are only shared with the donor, except as may be required by law. Storage: When test results are received, units suitable for transfusion are labeled and stored. Red Cells are stored in refrigerators at 6ºC for up to 42 days. Platelets are stored at room temperature in agitators for up to five days. Plasma and cryo are frozen and stored in freezers for up to one year. Distribution: Blood is available to be shipped to hospitals 24 hours a day, 7 days a week."
        }
        
        if currentIndex == 6 {
            information.text = "How long will it take to replenish the pint of blood I donate? The plasma from your donation is replaced within about 24 hours. Red cells need about four to six weeks for complete replacement. That's why at least eight weeks are required between whole blood donations."
        }
        
        if currentIndex == 7 {
            information.text = "Every two seconds someone in the U.S. needs blood.  Approximately 36,000 units of red blood cells are needed every day in the U.S. Nearly 7,000 units of platelets and 10,000 units of plasma are needed daily in the U.S. Nearly 21 million blood components are transfused each year in the U.S.The average red blood cell transfusion is approximately 3 pints. The blood type most often requested by hospitals is type O. The blood used in an emergency is already on the shelves before the event occurs. It is estimated that sickle cell disease affects 90,000 to 100,000 people in the U.S. About 1,000 babies are born with the disease each year. Sickle cell patients can require frequent blood transfusions throughout their lives. According to the American Cancer Society, more than 1.69 million people are expected to be diagnosed with cancer in 2017. Many of them will need blood, sometimes daily, during their chemotherapy treatment. A single car accident victim can require as many as 100 pints of blood"
        }
        
        
        if currentIndex == 8 {
            information.text = "he number of whole blood and red blood cell units collected in the U.S. in a year: 13.6 million. The number of blood donors in the U.S. in a year: 6.8 million. Although an estimated 38 percent of the U.S. population is eligible to donate blood at any given time, less than 10 percent of that eligible population actually do each year. Blood cannot be manufactured – it can only come from generous donors. Type O negative blood (red cells) can be transfused to patients of all blood types. It is always in great demand and often in short supply. Type AB positive plasma can be transfused to patients of all other blood types. AB plasma is also usually in short supply."
        }
        
        if currentIndex == 9 {
            information.text = "Donating blood is a safe process. A sterile needle is used only once for each donor and then discarded.Blood donation is a simple four-step process: registration, medical history and mini-physical, donation and refreshments.Every blood donor is given a mini-physical, checking the donor's temperature, blood pressure, pulse and hemoglobin to ensure it is safe for the donor to give blood.The actual blood donation typically takes less than 10-12 minutes. The entire process, from the time you arrive to the time you leave, takes about an hour and 15 minutes.Donors may save time by completing a RapidPass on the day of their donation prior to arriving at the blood drive. The average adult has about 10 pints of blood in his body. Roughly 1 pint is given during a donation. A healthy donor may donate red blood cells every 56 days or Power Red every 112 days. A healthy donor may donate platelets as few as 7 days apart, but a maximum of 24 times a year. All donated blood is tested for HIV, hepatitis B and C, syphilis and other infectious diseases before it can be released to hospitals.Information you give to the American Red Cross during the donation process is confidential. It may not be released without your permission except as directed by law."
        }
        
        if currentIndex == 10 {
            information.text = "Allergy, Stuffy Nose, Itchy Eyes, Dry Cough Acceptable as long as you feel well, have no fever, and have no problems breathing through your mouth.Cold, Flu Wait if you have a fever or a productive cough (bringing up phlegm) Wait if you do not feel well on the day of donation.Wait until you have completed antibiotic treatment for sinus, throat or lung infection.Donation Intervals: Wait at least 8 weeks between whole blood (standard) donations. Wait at least 7 days between platelet (pheresis) donations. Wait at least 16 weeks between Power Red (automated) donations.  Weight/Height: You must weigh at least 110 lbs to be eligible for blood donation for your own safety. Students who donate at high school drives and donors 18 years of age or younger must also meet additional height and weight requirements for whole blood donation (applies to girls shorter than 5'6 and boys shorter than 5').Blood volume is determined by body weight and height. Individuals with low blood volumes may not tolerate the removal of the required volume of blood given with whole blood donation. There is no upper weight limit as long as your weight is not higher than the weight limit of the donor bed/lounge you are using. You can discuss any upper weight limitations of beds and lounges with your local health historian."
        }
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
