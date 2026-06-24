
import Foundation

import UIKit

class KScreenItem: NSObject {
var controllerSend_dict: [String: Any]?
var is_Detection: Bool = false
var firstCancelMap: [String: Any]!




    var title: String?
    var image: UIImage?
    var left: CGFloat = 0.0
    var executeWhileDismissComplete: Bool
    var action: (() -> Void)?
    
    override init() {
        self.executeWhileDismissComplete = false
        super.init()
        
    }
    
}
