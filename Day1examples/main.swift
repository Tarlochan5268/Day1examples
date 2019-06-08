//
//  main.swift
//  Day1examples
//
//  Created by MacStudent on 2019-06-06.
//  Copyright © 2019 c0751142. All rights reserved.
//

import Foundation

/*
 var a=10;
print("a = \(a)");
var b=3;
print("b = \(b)");
var sum=a+b;
print("Sum = \(sum)");
var sub=a-b;
print("Sub = \(sub)");
var div=a/b;
print("Div = \(div)");
var mul=a*b;
print("Mul = \(mul)");
var modu=a%b;
print("Modu = \(modu)");
print(" 😀 nice ");
let myTuple=(num:100,"tarlochan");
print(myTuple);
print(myTuple.0);
print(myTuple.num);
let (number,_)=mytupleValue;
print(mytupleValue);
*/
//

/*
var str="Welcome to Swift Language"
str.append("$$$$")   //append will work
str+="hi"  //his also works
if(!str.isEmpty)
{
    print("Length = \(str.count)")
    let s=str;
    str=str.lowercased()
    print(str,s);
}
else
{
    print("String is Empty")
}

let c:Character
c="H"
print(c)
for i in str
{
    print(i)
    //print(i,separator:" ",terminator:"_")
}
print(" ")

let strr="""
 \u{2665}\u{2665}\u{2665}
i Love You
\u{2665}\u{2665}\u{2665}
""";
print(strr, separator: " ", terminator: "\n")

let love="\u{2665}"
print(love)
let greeting = "Guten Tag!"
print(greeting)
print(greeting[greeting.startIndex])
// G
print(greeting[greeting.index(before: greeting.endIndex)])
// !
print(greeting[greeting.index(after: greeting.startIndex)])
// u
let index = greeting.index(greeting.startIndex, offsetBy: 7)
print(greeting[index])

for index in greeting.indices
{
    print("\(greeting[index])")
}

var upplimit=[..<10];print(upplimit);
var uppp=[...10];print(uppp);
for i in uppp
{
    print(i)
}
let str2="Hello World Swift"
print(str2)
let indexx = str2.firstIndex(of: " ") ?? str2.endIndex
let newstr=str2[..<indexx]
print(newstr)
print(str2.contains("Hello"))
*/

//functions start
var person="Hello"
func welcome()
{
    print("Hello")
}
func greet(name:String)
{
    print("Welcome \(name)");
}

func greet2(_ name:String,n:Int)
{
    print("Welcome \(name) \(n)");
}
welcome();
var name:String="Tarlochan";
greet(name:"Tarlochan")
greet(name:name);
greet2("Tarlochaan",n:2);

var a=10;
var b=20;
var sum:Int=0;
func sum(_ a:Int,_ b:Int) -> Int
{
    return a+b;
}
sum=sum(a,b)
print("Sum of \(a) and \(b) = \(sum)");
func mul(of a:Int, and b:Int) -> Int
{
    return a*b;
}
var mul:Int=0;
mul=mul(of: a, and: b);
print("Mul of \(a) and \(b) = \(mul)");
//TUPLE
let x=(100,2); //tuple
print(x);
print(x.0); //100

let y=(a:100,b:2); //tuple
print(y);
print(y.a); //100

let (_,x1)=x;
print(x1);

func minMax(list:[Int])->(min:Int,max:Int)
{
    let curMin=list.min()!;
    let curMax=list.max()!;
    
    return(curMin,curMax);
    
}
let array=[1,2,3,4,5]
let result=minMax(list:array);
print("Array = \(array)");
print("Min = \(result.0) ");
print("Max = \(result.1) ");

func printNumbers(n:Int...)
{
    print("Count = \(n.count)")
    for i in n{
        print(i)
    }
}

printNumbers(n: 1,2,3,4,5,6,7,8,9)

