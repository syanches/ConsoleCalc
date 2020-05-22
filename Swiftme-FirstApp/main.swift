//
//  main.swift
//  Swiftme-FirstApp
//
//  Created by Артем Мартиросян on 14.04.2020.
//  Copyright © 2020 Артем Мартиросян. All rights reserved.
//

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
} while sign! != "+" && sign! != "*" && sign! != "-" && sign! != "/" && sign! != "^"


let result = math(num1, num2, sign)!
print("Результат - \(result)")
