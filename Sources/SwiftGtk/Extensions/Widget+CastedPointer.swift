//
//  Copyright © 2017 Tomas Linhart. All rights reserved.
//

import Foundation

extension Widget {

    func castedPointer<T>() -> UnsafeMutablePointer<T>? {
        widgetPointer?.cast()
    }

}
