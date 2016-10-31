//
//  ConfirmationViewController.swift
//  EH&S
//
//  Created by Ryan Davey on 10/2/16.
//  Copyright © 2016 Ryan Davey. All rights reserved.
//

import UIKit

class ConfirmationViewController: UIViewController {
    @IBOutlet weak var barcodeView: UIImageView!

    @IBAction func confirmButtonTapped(sender: UIButton) {
        let ivc = InventoryViewController(nibName: "InventoryViewController",bundle:nil)
        self.navigationController?.pushViewController(ivc,animated:true)
        print("confirm button tapped")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Is this the right material?"
        barcodeView.image = UIImage(named:"wastelabel.png")
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
