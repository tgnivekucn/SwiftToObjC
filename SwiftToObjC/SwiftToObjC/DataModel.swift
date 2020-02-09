//
//  DataModel.swift
//  TestObjc
//
//  Created by 粘光裕 on 2020/2/9.
//  Copyright © 2020 com.open.lib. All rights reserved.
//

import Foundation
@objc
class DataModel: NSObject {
    @objc var data = 1
    @objc init(data: Int) {
        self.data = data
    }
}
