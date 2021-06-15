//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by P01575 on 2021/06/15.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var aisatsu: UILabel!

    var str_aisatsu:String = "初期値"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        aisatsu.text = "こんにちは、\(str_aisatsu)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
