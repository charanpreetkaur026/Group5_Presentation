//
//  ViewController.swift
//  Group5_Presentation
//
//  Created by MacStudent on 2019-11-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func loadView(){
        super.loadView()
        print(" HomeViewController LoadView")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         print(" HomeViewController viewDidLoad")
    }
   override func viewWillAppear(_ animated: Bool){
    super.viewWillAppear(animated)
     print(" HomeViewController viewWillAppear")
        
    }
    override func viewDidAppear(_ animated: Bool){
        super.viewDidAppear(animated)
         print(" HomeViewController viewDidAppear")
        
    }
    override func viewWillDisappear(_ animated: Bool){
        super.viewWillDisappear(animated)
         print(" HomeViewController willDisappear")
        
    }
    override func viewDidDisappear(_ animated: Bool){
        super.viewDidDisappear(animated)
         print(" HomeViewController viewDidDisappear")
        
    }


}

