import UIKit
import SwiftRouter

extension ModuleOneTarget: Routeable {
    public var handler: DispatchWorkItem {
        switch self {
        case .listPage:
            let w = DispatchWorkItem.init {
                let v = UIViewController()
                UIApplication.shared.keyWindow?.rootViewController?.present(v, animated: true, completion: nil)
            }
            return w
        default:
            let w = DispatchWorkItem.init { }
            return w
        }
    }
    
    
}



