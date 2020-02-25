//
//  Singleton.swift
//  SingletonAndGenerics
//
//  Created by 近藤宏輝 on 2020/02/25.
//  Copyright © 2020 Fujii Yuta. All rights reserved.
//

import UIKit

class Manager {
    // ここにプロパティを追加する
    var num : Int!
    var str : String!

    
    
    static let sharedInstance: Manager = Manager()
    private init() {
    }
}

//こんなサイトを発見
//https://qiita.com/mcz9mm/items/a58ba981f1b90d5d7ede
