import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var spinnerImageView: TDSwiftSpinnerImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        spinnerImageView.showSpinner()
    }
}

