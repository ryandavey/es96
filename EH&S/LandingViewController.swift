//
//  LandingViewController.swift
//  EH&S
//
//  Created by Ryan Davey on 10/2/16.
//  Copyright © 2016 Ryan Davey. All rights reserved.
//

import UIKit

class LandingViewController: UIViewController {

    @IBOutlet weak var logoView: UIImageView!
    
    
    @IBAction func loginButtonTapped(sender: UIButton) {
        let svc = ScanningViewController(nibName: "ScanningViewController",bundle:nil)
        self.navigationController?.pushViewController(svc,animated:true)
        print("login button tapped")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logoView.image = UIImage(named:"EHS.jpg")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
