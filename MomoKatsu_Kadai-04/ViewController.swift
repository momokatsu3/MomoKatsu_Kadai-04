//
//  ViewController.swift
//  MomoKatsu_Kadai-04
//
//  Created by モモカツ on 2023/04/19.
//

import UIKit

class ViewController: UIViewController {

    // カウントアップした数値を表示
    @IBOutlet weak var dispLabel: UILabel!
    
    var countData: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        dispLabel.text = "0"
    }


    // タップするごとに＋１づつカウントアップする
    @IBAction func tap_CountUp(_ sender: Any) {
        countData += 1
        dispLabel.text = String( countData )
    }
  
    // カウントアップ値をクリアする
    @IBAction func tap_CountClear(_ sender: Any) {
        countData = 0
        dispLabel.text = String( countData )        
    }
    
    
}

