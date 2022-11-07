//
//  ViewController.swift
//  LobanovaViktoriaHomeWork_3_Sprint
//
//  Created by Viktoria Lobanova on 07.11.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var pressButton: UIButton!
    
    @IBOutlet weak var countLabel: UILabel!
   
    private var count = 0
   
    @IBAction func touchButton(_ sender: Any) {
        count = count + 1
        countLabel.text = "Значение счетчика: \(count)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "Значение счетчика: 0"
        // Do any additional setup after loading the view.
    }


}

