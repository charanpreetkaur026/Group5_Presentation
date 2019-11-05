//
//  ViewController.swift
//  Group5_Presentation
//
//  Created by MacStudent on 2019-11-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
  
   // var vview: UIView!
    
    override func loadView() {
         super.loadView()
           // only called by default when UI is not created with storyBoard
           print(" HomeViewController LoadView")
           
       }
    /* did same as loadView */
    
//    override func loadViewIfNeeded() {
//      super.loadViewIfNeeded()
//        // only called by default when UI is not created with storyBoard
//        print(" HomeViewController LoadView")
//
//    }
// 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         print(" HomeViewController viewDidLoad")
        let homeViewController = HomeViewController()
        if(homeViewController.isViewLoaded)
           {
           print("view Loaded")
           }
        let notificationCenter = NotificationCenter.default
        notificationCenter.addObserver(self, selector: #selector(appMovedToBackground), name: UIApplication.willResignActiveNotification, object: nil)
    }
    @objc func appMovedToBackground() {
        print("App moved to background!")
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

