//: Playground - noun: a place where people can play

import UIKit

var rango = 0...100

for x in rango {
    
    if x >= 30 && x <= 40  {
        print("\(x) Viva Swift")
    }
    if x % 5 == 0{
        print("\(x) Bingo!!!")
    }
    if x % 2 == 0 {
        print("\(x) El numero es par")
    }else if x % 2 == 1 {
        print("\(x) El numero es impar")
    }
}

