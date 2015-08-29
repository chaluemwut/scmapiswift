//
//  SCMAPI.swift
//  scmswift
//
//  Created by chaluemwut noyunsan on 8/29/2558 BE.
//  Copyright (c) 2558 chaluemwut noyunsan. All rights reserved.
//

import Foundation

public class ResponseStatus {
    public var credValue:Double = 0.5
    public var shoudbeMeasurement:Bool = false
}

public class RequestParameter {
    public var socialMediaType:String = ""
    public var message = ""
    public var twitterId:String = ""
    public var facebookLike:Double = 0
}

public class SCMAPI {
    
    public init(){}
    
    public func processCredStandard(var reqParam:RequestParameter) -> ResponseStatus {
        let ret = ResponseStatus()
        ret.credValue = 0.5
        ret.shoudbeMeasurement = true
        return ret
    }
    
    public func processCredCustom() {
        
    }
    
}

