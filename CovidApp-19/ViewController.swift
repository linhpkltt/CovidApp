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
        
        let RoundedPurpleViewCorner = UIView(frame: CGRect(x: 0, y: 0, width: 414, height: 365))
        RoundedPurpleViewCorner.layer.cornerRadius = 25
        RoundedPurpleViewCorner.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMaxYCorner]
        view.addSubview(RoundedPurpleViewCorner)

            
        RoundedCornerIconHome.layer.borderWidth = 0
        RoundedCornerIconHome.layer.masksToBounds = false
        RoundedCornerIconHome.layer.cornerRadius = RoundedCornerIconHome.frame.size.height/2
        RoundedCornerIconHome.clipsToBounds = true

    }


}

