

import Foundation

protocol CameraPermissionProtocol: PermissionManagerProtocol {
    
    func checkPermission() -> Bool

}
