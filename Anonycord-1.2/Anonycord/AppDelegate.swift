import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        return true
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Keep the app running in the background
        print("App moved to background")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Handle app coming back to foreground
        print("App moved to foreground")
    }
}
