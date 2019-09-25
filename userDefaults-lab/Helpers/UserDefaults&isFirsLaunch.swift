//
//  UserDefaults&isFirsLaunch.swift
//  userDefaults-lab
//
//  Created by Radharani Ribas-Valongo on 9/24/19.
//  Copyright © 2019 Radharani Ribas-Valongo. All rights reserved.
//

import Foundation

extension UserDefaults {
    // check for is first launch - only true on first invocation after app install, false on all further invocations
    // Note: Store this value in AppDelegate if you have multiple places where you are checking for this flag
//    static func isFirstLaunch() -> Bool {
//        let firstLaunchFlag = "isFirstLaunch"
//        let isFirstLaunch = !UserDefaults.standard.bool(forKey: firstLaunchFlag)
//        if (isFirstLaunch) {
//            UserDefaults.standard.set(true, forKey: firstLaunchFlag)
//            UserDefaults.standard.synchronize()
//        }
//        return isFirstLaunch
//    }
}
