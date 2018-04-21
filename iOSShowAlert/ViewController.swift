//
//  ViewController.swift
//  iOSShowAlert
//
//  Created by Rafael Adolfo on 21/04/18.
//  Copyright © 2018 rafaeladolfo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        self.showAlert(title: "Test Alert", message: "Hello!")
    }
    
    func showAlert(title:String, message:String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.alert)
        
        alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)
        }))
        
        self.present(alert, animated:true,completion:nil)
    }

}

