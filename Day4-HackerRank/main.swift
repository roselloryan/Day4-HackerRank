//
//  main.swift
//  Day4-HackerRank


import Foundation


class Person {
    var age: Int = 0
    
    init (initialAge: Int) {
        // Add some more code to run some checks on initialAge
        if initialAge < 0 {
            print("Age is not valid, setting age to 0.")
            self.age = 0
        }
        else {
            self.age = initialAge
        }
    }
    
    func amIOld () {
        // Do some computations in here and print out the correct statement to the console
        if age < 13 {
            print("You are young.")
        }
        else if age >= 13 && age < 18 {
            print("You are a teenager.")
        }
        else {
            print("You are old.")
        }
    }
    
    func yearPasses() {
        // Increment the age of the person in here
        self.age += 1
    }
}

let Mike : Person = Person (initialAge: 12)

Mike.amIOld()
Mike.yearPasses()
print(Mike.age)
Mike.amIOld()