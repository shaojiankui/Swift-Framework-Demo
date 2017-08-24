//
//  TestSwiftClass.swift
//  Swift-Framework-Demo
//
//  Created by jakey on 2017/8/24.
//  Copyright © 2017年 Jakey. All rights reserved.
//

import UIKit

public class TestSwiftClass: NSObject {
    var listener:NSObject
    var dispatchQueue:NSObject

    public init(listener: NSObject,dispatchQueue:NSObject) {
        self.listener = listener;
        self.dispatchQueue = dispatchQueue;
        super.init()
    }
    
//    override public init() {
//        super.init()
//        
//    }
    func privateMethod() {
        print("privateMethod")
    }
    
    public func publicMethod() {
        print("publicMethod")
    }
    
    
}
