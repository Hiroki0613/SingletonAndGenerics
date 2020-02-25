//
//  Singleton.swift
//  SingletonAndGenerics
//
//  Created by 近藤宏輝 on 2020/02/25.
//  Copyright © 2020 Fujii Yuta. All rights reserved.
//

import UIKit

class Data {
    var title: String
    var contents: String

    init(title: String, contents: String) {
        self.title = title
        self.contents = contents
    }

}

class Singleton: NSObject {
    var data = Data(title: "", contents: "")

    static let sharedInstance: Singleton = Singleton()
    private override init() {}
    
    func saveTitle(title: String) {
           data.title = title
       }

       func saveContents(content: String) {
           data.contents = content
       }
}

//こんなサイトを発見
//https://qiita.com/mcz9mm/items/a58ba981f1b90d5d7ede
