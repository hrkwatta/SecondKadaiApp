//
//  HelloViewController.swift
//  SecondKadaiApp
//
//  Created by Hiroki Watanabe on 2021/08/16.
//

import UIKit

class HelloViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let name = name {
            label.text = "こんにちわ、\(name) さん"
        } else {
            fatalError()
        }
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
