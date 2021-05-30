//
//  User.swift
//  WelcomeApp
//
//  Created by Егор Чирков on 30.05.2021.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(login: "User",
             password: "Password",
             person: Person.getPersonData()
        )
    }
}
