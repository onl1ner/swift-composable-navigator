import UIKit

extension UINavigationController: UIGestureRecognizerDelegate {
    override open func viewDidLoad() -> () {
        super.viewDidLoad()
        self.interactivePopGestureRecognizer?.delegate = nil
    }
}
