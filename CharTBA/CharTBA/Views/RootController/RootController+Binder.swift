import UIKit

extension RootController {

    static func make() -> RootController {
        let hcVC = UIViewController()
        hcVC.view.backgroundColor = .blue
        return RootController(rootViewController: hcVC)
    }

}
