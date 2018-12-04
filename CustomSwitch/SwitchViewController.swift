//
//  SwitchViewController.swift
//  CustomSwitch
//
//  Created by wotjd on 04/12/2018.
//  Copyright © 2018 Ivan Kovacevic. All rights reserved.
//

import UIKit

class SwitchViewController: UIViewController {
    @IBOutlet weak var mySwitch: CustomSwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onSwitch(_ sender: CustomSwitch) {
        print("switch \(sender.isOn)")
        
    }
    
    @IBAction func onSystemSwitch(_ sender: UISwitch) {
        
        print("system switch \(sender.isOn)")
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
