//
//  ViewController.swift
//  SingletonAndGenerics
//
//  Created by Fujii Yuta on 2020/02/25.
//  Copyright © 2020 Fujii Yuta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    /*
     課題:Singletonクラスを作成し、tapを押したときにNextViewControllerのtextViewへ入力した値を反映
     
    計算ボタンを押した際、ジェネリクス関数を最高2つの用いてラベル通りの計算をする
     */
    
    
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let singleton :Singleton =  Singleton.sharedInstance
    }

    
    func saveTitle(title: String) {
        data.title = title
    }

    func saveContents(content: String) {
        data.contents = content
    }
    

    @IBAction func keisan(_ sender: Any) {
        //Singletonを用いることによるNextViewControllerへ渡す処理
    
    }
    
    @IBAction func tap(_ sender: Any) {
        //値を渡す
        guard
            let title = textField.text,
            let content = textView.text else { return }

        singleton.saveTitle(title: title)
        singleton.saveContents(content: content)
        
    
    }
    
}

