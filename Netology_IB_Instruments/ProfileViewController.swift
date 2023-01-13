//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Вадим Виноградов on 24.12.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadNib()
    }
    
    func loadNib() {
        if let nibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
                nibView.frame = CGRect(x: 0, y: 50, width: UIScreen.main.bounds.width, height: 400)
                view.addSubview(nibView)
        }
    }
}
