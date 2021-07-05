//
//  ViewController.swift
//  CovidApp-19
//
//  Created by Khánh Linh on 22/06/2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var RoundedPurpleViewCorner: UIView!
    
    @IBOutlet weak var RoundedCornerIconHome: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //Do any additional setup after loading the view.
        
        print("view 1 Did Load")
        
        let RoundedPurpleViewCorner = UIView(frame: CGRect(x: 0, y: 0, width: 414, height: 365))
        RoundedPurpleViewCorner.layer.cornerRadius = 25
        RoundedPurpleViewCorner.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMaxYCorner]
        view.addSubview(RoundedPurpleViewCorner)

        RoundedCornerIconHome.layer.borderWidth = 0
        RoundedCornerIconHome.layer.masksToBounds = false
        RoundedCornerIconHome.layer.cornerRadius = 40.0
        RoundedCornerIconHome.clipsToBounds = true
        
    }
    
    //after appear
    override func viewWillAppear(_ animated: Bool) {
        print("View 1 Will Appear")
    }
    
    //appeared
    override func viewDidAppear(_ animated: Bool) {
        print("View 1 Did Appear")
    }
    
    //Before disAppear?
    override func viewWillDisappear(_ animated: Bool) {
        print("View 1 Will DisAppear")
    }
    
    //disAppeared
    override func viewDidDisappear(_ animated: Bool) {
        print("View 1 Did DisAppear")
    }
    
    @IBAction func SendSMS(_ sender: Any) {
        //create a storyboard for what?
        let sb = UIStoryboard(name: "Main", bundle: nil)
        
        //create a screen which display when click at button sendSMS, named SendSMSScreen with ID declare at main.storyborad
        let SendSMSScreen = sb.instantiateViewController(withIdentifier: "SendSMS")
        
        //display SendSMSScreen after clicked sendSMS button with push
        self.navigationController?.pushViewController(SendSMSScreen, animated: true)
    }
    
    
    
}

