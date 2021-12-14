//
//  ViewController.swift
//  Daietto&Sugoroku
//
//  Created by 加藤 on 2021/12/11.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    @IBOutlet var rannning: UILabel!
    @IBOutlet var udetatehuse: UILabel!
    @IBOutlet var yuusansoundou: UILabel!
    @IBOutlet var nawatobi: UILabel!
    

    override func viewDidLoad() {
        
        button1.layer.cornerRadius = 10
        button2.layer.cornerRadius = 10
        button3.layer.cornerRadius = 10
        button4.layer.cornerRadius = 10
        
        button1.layer.shadowOpacity = 0.3
               // 影のぼかしの大きさ
               button1.layer.shadowRadius = 3
               // 影の色
               button2.layer.shadowColor = UIColor.black.cgColor
               // 影の方向（width=右方向、height=下方向）
               button3.layer.shadowOffset = CGSize(width: 5, height: 5)
        
        button2.layer.shadowOpacity = 0.3
               // 影のぼかしの大きさ
               button2.layer.shadowRadius = 3
               // 影の色
               button2.layer.shadowColor = UIColor.black.cgColor
               // 影の方向（width=右方向、height=下方向）
               button2.layer.shadowOffset = CGSize(width: 5, height: 5)
        
        button3.layer.shadowOpacity = 0.3
               // 影のぼかしの大きさ
               button3.layer.shadowRadius = 3
               // 影の色
               button3.layer.shadowColor = UIColor.black.cgColor
               // 影の方向（width=右方向、height=下方向）
               button3.layer.shadowOffset = CGSize(width: 5, height: 5)
        
        button4.layer.shadowOpacity = 0.3
               // 影のぼかしの大きさ
               button4.layer.shadowRadius = 3
               // 影の色
               button4.layer.shadowColor = UIColor.black.cgColor
               // 影の方向（width=右方向、height=下方向）
               button4.layer.shadowOffset = CGSize(width: 5, height: 5)
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

