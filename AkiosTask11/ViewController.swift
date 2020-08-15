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
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindToViewController(_ unwindSegue: UIStoryboardSegue) {
        if unwindSegue.identifier == "exitFromTableView" {
            let segueVC = unwindSegue.source as! ChoosePrefectureViewController
            selectedPrefectureLabel.text = segueVC.prefectureName
        }
    }

}

