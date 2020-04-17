import UIKit

class TDSwiftAutoAlignmentTextView: UITextView {
    // Num of lines for the current text view content
    var numLines: Int? {
        get {
            guard let lineHeight = self.font?.lineHeight else { return nil }
            return Int((self.contentSize.height - self.textContainerInset.top - self.textContainerInset.bottom) / lineHeight);
        }
    }
}
