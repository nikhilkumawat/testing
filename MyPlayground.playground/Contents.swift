//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person{
    let channelName: String
    var subscribers: Int
    
    init(name: String, subscribers: Int,name: String, age: Int) {
        self.channelName = channelName
        self.subscribers = subscribers
        
        super.init(name: String, age: Int)
    }
    
    func celebrateBirthday(){
        self.age += 1
        print("Heppy Birthday \(self.name)")
    }
}

