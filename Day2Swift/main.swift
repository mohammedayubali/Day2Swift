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

var a = [10,20,30,40,50]
for x in a
{
    print(x)
    
}
print(a.count)
print(a[0],a[1],a[2],a[3])
//a[4]=100
//print(a[4])
var b = [Int]()
b.append(100)
b.append(200)
b.append(300)
b += [111,222,333]
print(b)
print(b[0],b[1],b[2])
print(" values of  c array")
let c = a + b;
for i in c
{
    print(i)

}
print ("values of c[1..3] array")
var k = c[1...3]
print(k)
k[1] = 2020
for i in k{
print(i)
}
print(c[1])
var r = c[2...4]
print(c)
print(r)

