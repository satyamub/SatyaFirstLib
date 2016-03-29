//
//  Person.swift
//  Pods
//
//  Created by Arun on 29/03/16.
//
//

import Foundation
public class Person : NSObject
{
    var name:String?
    var age:Int?
    
    public init(name:String, age:Int)
    {
        self.name = name
        self.age = age
        
    }
    public func displayName()
    {
        print("Name is \(self.name)")
    }
}