import UIKit
import Form

class ViewController: UIViewController {
    @IBAction func showForm(_: UIButton) {
        let formController = SampleFormViewController()
        self.present(formController, animated: true, completion: nil)
    }
}
