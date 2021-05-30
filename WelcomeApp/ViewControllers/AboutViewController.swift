//
//  AboutViewController.swift
//  WelcomeApp
//
//  Created by Егор Чирков on 30.05.2021.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblDetail: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblTitle.text = "You \(User.getUserData().person.fullName)!"
        lblDetail.text = "Information about you: \n  🌆 City is: \(Person.getPersonData().city),\n 📚 Position: \(Person.getPersonData().position),\n 📱 Phone: \(Person.getPersonData().number),\n 🐱 Animal: \(Person.getPersonData().animal),\n 🎯 Hobbies: \(Person.getPersonData().hobbies),\n 🌄 Season: \(Person.getPersonData().season)"

    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        view.setGradientBackground()
    }
    
}
