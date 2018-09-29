//
//  main.swift
//  swift-sort
//
//  Created by s20171103198 on 2018/9/29.
//  Copyright © 2018年 s20171103198. All rights reserved.
//

import Foundation

var somenum:[Int]=[15,50,30,20,45,100,19,27,5,80]
var temp=0

for i in 0..<somenum.count
{
    for j in 0..<somenum.count-(i+1)   {
        if (somenum[j]>somenum[j+1])
        {
            temp=somenum[j]
            somenum[j]=somenum[j+1]
            somenum[j+1]=temp
        }
    }
}
for i in 0..<somenum.count
{
    print(somenum[i])
}

