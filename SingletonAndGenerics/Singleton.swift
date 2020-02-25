//
//  Singleton.swift
//  SingletonAndGenerics
//
//  Created by 近藤宏輝 on 2020/02/25.
//  Copyright © 2020 Fujii Yuta. All rights reserved.
//

import UIKit

class Manager {
    var memory:String = "記憶なし"

    static let sharedInstance: Manager = Manager()
    private init() {
    }
}
