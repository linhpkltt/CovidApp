//
//  SendSMSViewController.swift
//  CovidApp-19
//
//  Created by Khánh Linh on 28/06/2021.
//

import UIKit

class SendSMSViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("View 2 Did Load")
        // Do any additional setup after loading the view.
    }
    
    //after appear
    override func viewWillAppear(_ animated: Bool) {
        print("View 2 Will Appear")
    }
    
    //appeared
    override func viewDidAppear(_ animated: Bool) {
        print("View 2 Did Appear")
    }
    
    //Before disAppear?
    override func viewWillDisappear(_ animated: Bool) {
        print("View 2 Will DisAppear")
    }
    
    //disAppeared
    override func viewDidDisappear(_ animated: Bool) {
        print("View 2 Did DisAppear")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
