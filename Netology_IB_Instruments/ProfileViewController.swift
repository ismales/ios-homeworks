//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Сманчос on 28.01.2023.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: view.frame.origin.x,
                                       y: view.frame.origin.y,
                                       width: view.frame.width,
                                       height: view.frame.height)
            view.addSubview(profileView)
        }
    }
}
