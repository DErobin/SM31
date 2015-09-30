//
//  AboutViewController.swift
//  AnyAppFixed
//
//  Created by Fhict on 30/09/15.
//  Copyright (c) 2015 Robin. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController
{

    
    @IBOutlet weak var textField: UITextField!
    @IBAction func showText(sender: UIButton)
    {
        var alertView = UIAlertView(title:"Hoi even dit", message: textField.text, delegate:nil, cancelButtonTitle: "Klaar!")
        alertView.show()
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
