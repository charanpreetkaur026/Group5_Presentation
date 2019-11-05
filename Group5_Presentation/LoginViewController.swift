import UIKit

class LoginViewController: UIViewController {

      override func loadView(){
          super.loadView()
          print(" LoginViewController LoadView")
      }

    override func viewDidLoad() {
          super.viewDidLoad()
        view.backgroundColor = UIColor.purple
           print(" LoginViewController viewDidLoad")
        //let notificationCenter = NotificationCenter.default
        //notificationCenter.addObserver(self, selector: #selector(appMovedToBackground), name: UIApplication.willResignActiveNotification, object: nil) 
       // specifing the app active status  // not worked
//        switch UIApplication.shared.applicationState {
//          case .active:
//             print("App is Active")
//          case .background:
//            print("App is backgrounded ")
//            print("Background time remaining = " +
//            "\(UIApplication.shared.backgroundTimeRemaining) seconds")
//          case .inactive:
//            break
//        @unknown default:
//            fatalError()
//        }
      }
    @objc func appMovedToBackground() {
        print("LoginViewController:- App moved to background! (willResignActiveNotification)")
    }  // for notificationCenter
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
//    func applicationWillTerminate(_ application: UIApplication) {
//           NSLog("applicationWillTerminate");
//           print("AppDelegate:- applicationWillTerminate")
//       }

}
