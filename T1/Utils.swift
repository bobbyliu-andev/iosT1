//
//  Utils.swift
//  T1
//
//  Created by Chang on 3/8/19.
//  Copyright © 2019 Chang. All rights reserved.
//

import UIKit

public class Utils: NSObject {
    @objc public static let isX: ()->Bool = {
        if UIDevice().userInterfaceIdiom == .phone {
            if let size = UIScreen.main.currentMode?.size {
                return true;
            }
        }
        return false;
    }
}
