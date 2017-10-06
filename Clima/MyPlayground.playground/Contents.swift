//: Playground - noun: a place where people can play

import UIKit

class FirstViewController : UIViewController {
    
    let dataToPass = "ABC"
    
    override func viewDidLoad() {
        let secondVC = SecondViewController()
        secondVC.dataReceived = dataToPass
        print(secondVC.dataReceived)
    }
}

class SecondViewController : UIViewController {
    
    var dataReceived = ""
}


let firstVC = FirstViewController()

