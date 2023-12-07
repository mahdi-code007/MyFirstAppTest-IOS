//
//  ViewController.swift
//  MyFirstAppTest-IOS
//
//  Created by Mahdi Abd El-Mageed on 06/12/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lblTitle: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     print("viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
           print("viewWillAppear")
    }

    
    override func viewDidAppear(_ animated: Bool) {
        
        print("viewDidAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        
        print("viewDidDisappear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        
        print("viewWillDisappear")
    }


}


