//
//  main.swift
//  Day2Swift
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

//var a:Bool
//if(true < false)
//{
    //print("Thanks")
//}
var s: String = "Hello"
var str = String()
str = "Hello World"
var p : String
p = "Call me"
print(s,str,p)
print(s.count)
print(str.description)
print(s.hasPrefix("Hello"))
print(str.hasPrefix("Hello"))
print(p.hasPrefix("Hello"))
print(str.lowercased())
print(str.uppercased())
//for c in str{
   // print(c)
//}

//Display characters from string
//Tytpe of Ranges
//closed Range
//Partial Range From
//From Partial Rnage Upto
var x = 5...10
var y = ...50
for i in x
{
    print(i)
}
print(x)
if (y.contains(-100))
{
   print("True")
}
