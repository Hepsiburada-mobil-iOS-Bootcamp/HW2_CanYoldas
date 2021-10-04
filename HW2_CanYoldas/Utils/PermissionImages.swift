//
//  PermissionImages.swift
//  HW2_CanYoldas
//
//  Created by Can Yoldas on 4.10.2021.
//

import UIKit

enum PermissionImages: String, GenericValueProtocol {
    
    typealias Value = UIImage
    
    var value: UIImage {
        return UIImage(imageLiteralResourceName: rawValue)
    }
    
    case notif = "notif_"
    case camera = "camera_"
}
