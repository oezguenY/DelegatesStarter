//
//  BaseScreen.swift
//  DelegatesStarter
//
//  Created by Özgün Yildiz on 10.04.22.
//

import UIKit

class BaseScreen: UIViewController {
    
    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var chooseButton: UIButton!
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        chooseButton.layer.cornerRadius = chooseButton.frame.size.height/2
        chooseButton.addTarget(self, action: #selector(goToSelectionScreen), for: .touchUpInside)
    }
    
    @objc func goToSelectionScreen() {
        let vc = storyboard?.instantiateViewController(withIdentifier: "SelectionScreen") as! SelectionScreen
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true, completion: nil)
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}
