import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
   var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool        // LaunchOptionKey specifies the reason of launching app
    {
        print("AppDelegate:- didFinishLaunchingWithOption function called")
        // Override point for customization after application launch.
        return true
    }
    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
    func applicationDidBecomeActive(_ application: UIApplication) {
          NSLog("applicationDidBecomeActive");
        print("AppDelegate:- applicationDidBecomeActive function called")
    }
    func applicationWillResignActive(_ application: UIApplication)
    {
        NSLog("applicationWillResignActive");
        print("AppDelegate:- applicationWillResignActive")
    }
    func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        print(" AppDelegate:-  applicationDidReceiveMemoryWarning")
    }
    // willFinishLaunchingWithOptions
    func application(_ application: UIApplication,
                     willFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool{
        return true
       // print("AppDelegate:- willFinishLaunchingWithOption function called")
    }

    
    func applicationDidEnterBackground(_ application: UIApplication) {
         NSLog("applicationDidEnterBackground");
        print("AppDelegate:- applicationDidEnterBackground called ")
    }
    //) willFinishLaunchingWithOptions:-> Bool
    
    func applicationWillEnterForeground(_ application: UIApplication) {
         NSLog("applicationWillEnterForeground");
        print("AppDelegate:- applicationWillEnterForeground")
    }
    func applicationWillTerminate(_ application: UIApplication) {
        NSLog("applicationWillTerminate");
        print("AppDelegate:- applicationWillTerminate")
    }

   
}

