//
//  InventoryViewController.swift
//  EH&S
//
//  Created by Ryan Davey on 10/2/16.
//  Copyright © 2016 Ryan Davey. All rights reserved.
//

import UIKit

class InventoryViewController: UIViewController {

    @IBOutlet weak var inventoryView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Inventory"
        inventoryView.image = UIImage(named:"inventory.jpg")
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
