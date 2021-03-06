//
//  SettingsViewController.swift
//  Tip Calculator
//
//  Created by Adrian Avram on 3/22/18.
//  Copyright © 2018 Karthik Vetrivel. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet weak var settingsContainer: UIView!
    @IBOutlet weak var navBar: UIView!
    @IBOutlet weak var settingsTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        settingsContainer.layer.cornerRadius = 10
        settingsContainer.layer.masksToBounds = true
        self.view.backgroundColor = UIColor(red:0.93, green:0.93, blue:0.93, alpha:1.0)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backButton(_ sender: Any) {
        _ = navigationController?.popViewController(animated: true)
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
