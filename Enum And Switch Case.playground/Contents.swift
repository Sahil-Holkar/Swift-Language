import UIKit

//enum in swift
enum Course{
    case ios,web,c
    case java
}

//switch Case
var course = Course.web
switch course
{
case .ios:
    print("This is case ios")
case .web:
    print("This is case web")
case .c:
    print("This is case c")
case .java:
    print("This is case java")
//default :
//    print("Default case")
}

