//
//  main.swift
//  Swiftme-FirstApp
//
//  Created by Артем Мартиросян on 14.04.2020.
//  Copyright © 2020 Артем Мартиросян. All rights reserved.
//


// 1 вариант

//print("Введите значение a")
//var a = readLine()
//print("Введите значение b")
//var b = readLine()
//
//
//var sum = { (a: String?, b: String?) -> Int? in
//    guard let a=Int(a!),let b=Int(b!) else { return nil }
//    return a+b
//}
//
//
//let result = sum(a, b)
//if let result = result {
//    print("Результат сложения - \(result)")
//} else {
//    print("Введены некорректные данные")
//}

// 2 вариант

var num1: String?
var num2: String?
var sign: String?

repeat {
    print("Введите первое значение:")
    num1 = readLine()
} while Int(num1!) == nil


repeat {
    print("Введите второе значение:")
    num2 = readLine()
} while Int(num2!) == nil

repeat {
    print("Выберите знак: +, -, *, /, ^")
    sign = readLine()
} while sign! != "+" && sign! != "*" && sign! != "-" && sign! != "/" && sign! != "^" &&  sign! != "sqrt"


let result = math(num1, num2, sign)!
print("Результат - \(result)")
