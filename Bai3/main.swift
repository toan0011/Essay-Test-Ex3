//
//  main.swift
//  Bai3
//
//  Created by Minh Toan on 04/11/2023.
//

import Foundation

let arr1:[Int] = [2, 9, 8 ,0, 6]
let arr2:[Float] = [0.3, 7.9, 2.7, 3.1, 9.1]
var newArr:[Float] = []

for i in 0 ..< arr1.count{
    var num = Float(arr1[i]) + arr2[i]
    newArr.append(num)
}
newArr.sort()
for value in newArr {
    print(value)
}


