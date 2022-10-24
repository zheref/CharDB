import UIKit

extension RootWindow {

    static func make(usingScene scene: UIWindowScene) -> RootWindow {
        let window = RootWindow(windowScene: scene)
        window.rootViewController = RootController.make()
        return window
    }

}
