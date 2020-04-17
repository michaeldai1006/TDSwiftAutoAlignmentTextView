import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: TDSwiftAutoAlignmentTextView!
    
    @IBAction func actionBtnClicked(_ sender: UIButton) {
        print(textView.numLines)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

