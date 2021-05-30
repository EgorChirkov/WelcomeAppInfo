//
//  Person.swift
//  WelcomeApp
//
//  Created by Егор Чирков on 30.05.2021.
//

struct Person {
    let name: String
    let surname: String
    let city: String
    let position: String
    let number: Int
    let animal: String
    let hobbies: String
    let season: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPersonData() -> Person {
        Person(name: "Egor",
               surname: "Chirkov",
               city: "Kirov",
               position: "Student on swiftbook.ru",
               number: 79001234545,
               animal: "Cat",
               hobbies: "Active rest",
               season: "Summer"
        )
    }
}
