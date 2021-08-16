//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Hiroki Watanabe on 2021/08/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let HelloViewController:HelloViewController = segue.destination as! HelloViewController

        HelloViewController.name = textfield.text
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

