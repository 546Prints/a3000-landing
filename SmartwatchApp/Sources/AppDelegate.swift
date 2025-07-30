import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?

  func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    let window = UIWindow(frame: UIScreen.main.bounds)
    window.rootViewController = UIHostingController(rootView: ContentView())
    window.makeKeyAndVisible()
    self.window = window
    return true
  }
}

import SwiftUI
struct ContentView: View {
  var body: some View {
    Text("Hello, SmartwatchApp!")
      .padding()
  }
}
