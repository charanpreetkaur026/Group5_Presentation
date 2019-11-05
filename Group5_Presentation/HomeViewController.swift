import UIKit

class HomeViewController: UIViewController {
 @IBOutlet weak var textField_Date: UITextField!
 var datePicker : UIDatePicker!
 
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
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         print(" HomeViewController viewDidLoad")
        let homeViewController = HomeViewController()
        if(homeViewController.isViewLoaded)   // not worked
           {
           print("view Loaded")
           }
        let notificationCenter = NotificationCenter.default
        notificationCenter.addObserver(self, selector: #selector(appMovedToBackground), name: UIApplication.willResignActiveNotification, object: nil)   //not worked
    }
    @objc func appMovedToBackground() {
        print("HomeViewController:- App moved to background!")
    }  // for notificationCenter
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

