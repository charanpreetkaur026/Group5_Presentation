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
       // specifing the app active status  // not worked
        switch UIApplication.shared.applicationState {
          case .active:
             print("App is Active. Next number = ")
            //resultsLabel.text = resultsMessage
          case .background:
            print("App is backgrounded. Next number = ")
            print("Background time remaining = " +
            "\(UIApplication.shared.backgroundTimeRemaining) seconds")
          case .inactive:
            break
        @unknown default:
            fatalError()
        }
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
