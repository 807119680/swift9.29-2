//
//  main.swift
//  swift9.29-2
//
//  Created by s20171106168 on 2018/9/29.
//  Copyright © 2018年 s20171106168. All rights reserved.
//

import Foundation
var a = [Int](repeating: 1, count: 100)
    for index in 1..<100
{
    a[index] = Int(arc4random_uniform(100))+1
    print(index)
}


