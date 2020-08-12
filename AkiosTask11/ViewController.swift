//
//  ViewController.swift
//  AkiosTask11
//
//  Created by Nekokichi on 2020/08/12.
//  Copyright © 2020 Nekokichi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var selectedPrefectureLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let selectedPrefecture = UserDefaults.standard.object(forKey: "prefecture") as? String {
            selectedPrefectureLabel.text = selectedPrefecture
        } else {
            selectedPrefectureLabel.text = "未選択"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindToViewController(_ unwindSegue: UIStoryboardSegue) {}

}

