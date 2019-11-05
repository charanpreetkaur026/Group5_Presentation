//
//  LoginViewController.swift
//  Group5_Presentation
//
//  Created by MacStudent on 2019-11-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

      override func loadView(){
          super.loadView()
          print(" LoginViewController LoadView")
          
      }
//    @IBAction func btnNextScreen(_ sender: Any) {
//        let homeVC = HomeViewController()
//        navigationController?.pushViewController(homeVC, animated: true)
//    }
    override func viewDidLoad() {
          super.viewDidLoad()
          // Do any additional setup after loading the view.
           print(" LoginViewController viewDidLoad")
      }
    override func viewWillAppear(_ animated: Bool){
        super.viewWillAppear(animated)
       print(" LoginViewController viewWillAppear")
          
      }
      override func viewDidAppear(_ animated: Bool){
        super.viewDidAppear(animated)
           print(" LoginViewController viewDidAppear")
          
      }
      override func viewWillDisappear(_ animated: Bool){
          super.viewWillDisappear(animated)
           print(" LoginViewController willDisappear")
          
      }
      override func viewDidDisappear(_ animated: Bool){
          super.viewDidDisappear(animated)
           print(" LoginViewController viewDidDisappear")
          
      }

  

}
