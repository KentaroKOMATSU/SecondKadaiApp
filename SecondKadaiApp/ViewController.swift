//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by P01575 on 2021/06/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldString: UITextField!
    
    @IBAction func pushBotton(_ sender: UIButton) {
        // ボタンを押した時の処理
        // 何もしない
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言している str_aisatsu に値を代入して渡す
        resultViewController.str_aisatsu = textFieldString.text!
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

