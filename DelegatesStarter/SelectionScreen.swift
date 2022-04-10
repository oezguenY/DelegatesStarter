//
//  SelectionScreen.swift
//  DelegatesStarter
//
//  Created by Özgün Yildiz on 10.04.22.
//

import UIKit

class SelectionScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
   
    @IBAction func dbzButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

    @IBAction func opmButtonTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
