//
//  main.swift
//  1l_YaitskiyValery.playground»
//
//  Created by mac on 22.03.2021.
//


// 1. Решить квадратное уравнение

import Foundation

var d = pow (2, 2)

print(d)

// 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

var a:Double = 6
var b:Double = 8
var с:Double = 10

var s:Double = 0.5 * a * с
var p:Double = a + b + с
var g:Double = sqrt(pow(a,2) + pow(b,2))

print("Площадь треугольника равна: \(s)")
print("Периметр треугольника равен: \(p)")
print("Гипптенуза треугольника равна: \(g)")


// 3. Сумма вклада в банк и годовой процент через 5 лет.

var deposit:Double = 1000
var percentUser:Double = 15
var percent:Double = percentUser / 100

var result1 = deposit + (deposit * percent)
var result2 = result1 + (result1 * percent)
var result3 = result2 + (result2 * percent)
var result4 = result3 + (result3 * percent)
var result5 = result4 + (result4 * percent)


print ("Через один год сумма вклада будет равна: \(result1)")
print ("Через два года сумма вклада будет равна: \(result2)")
print ("Через три года сумма вклада будет равна: \(result3)")
print ("Через четыре года сумма вклада будет равна: \(result4)")
print ("Через пять лет сумма вклада будет равна: \(result5)")
