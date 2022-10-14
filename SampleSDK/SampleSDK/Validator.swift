//
//  Validator.swift
//  SampleSDK
//
//  Created by Arvind Kumar on 14/10/22.
//

import Foundation

public class Validator{
    public static func getAdditionOfTwoNumbers<T: Numeric>(num1:T,num2:T)->T{
        return num1+num2
    }
}
