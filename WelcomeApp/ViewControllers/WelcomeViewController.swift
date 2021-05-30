//
//  WelcomeViewController.swift
//  WelcomeApp
//
//  Created by Егор Чирков on 25.05.2021.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblDetail: UILabel!
    
    @IBOutlet weak var btnLogout: UIButton!
    
    private let smile = ["😃", "😎", "🧐", "🤨", "😏"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblTitle.text = "Welcome, \(User.getUserData().login)!"
        lblDetail.text = smile.randomElement()
        btnLogout.layer.cornerRadius = 15
        btnLogout.clipsToBounds = true
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        view.setGradientBackground()
    }
    
    @IBAction func actionLogout(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
