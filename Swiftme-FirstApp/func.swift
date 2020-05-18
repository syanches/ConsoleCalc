//
//  func.swift
//  Swiftme-FirstApp
//
//  Created by Артем Мартиросян on 14.04.2020.
//  Copyright © 2020 Артем Мартиросян. All rights reserved.
//

import Foundation

func sum(_ a: String?, _ b:String?) -> Int {
    return Int(a!)! + Int(b!)!
}


func math(_ a: String?, _ b: String?, _ sign: String?) -> Double? {
    switch sign! {
    case "+":
        return Double(a!)!+Double(b!)!
    case "-":
        return Double(a!)!-Double(b!)!
    case "*":
        return Double(a!)!*Double(b!)!
    case "/":
        return Double(a!)!/Double(b!)!
    case "^":
        return pow(Double(a!)!,Double(b!)!)
    default:
        return nil
    }
}
