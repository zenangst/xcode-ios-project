import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?

  // MARK: - App lifecycle

  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    loadApplication()
    return true
  }

  // MARK: - Initial state

  private func loadApplication() {
    let window = UIWindow(frame: UIScreen.main.bounds)
    let controller = UIViewController()
    window.rootViewController = controller
  }
}
