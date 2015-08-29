//
//  SCMAPI.swift
//  scmswift
//
//  Created by chaluemwut noyunsan on 8/29/2558 BE.
//  Copyright (c) 2558 chaluemwut noyunsan. All rights reserved.
//

import Foundation

public class ResponseStatus {
    var _credValue:Double = 0.5
    var credValue:Double {
        get {
            return _credValue
        }
        set(newCred){
            _credValue = newCred
        }
    }
    var shoudbeMeasurement:Bool = false
    
    
}

public class SCMAPI {
    
    public init(){}
    
    public func processCredStandard() -> ResponseStatus {
        let ret = ResponseStatus()
        ret.credValue = 0.5
        ret.shoudbeMeasurement = true
        return ret
    }
    
    public func processCredCustom() {
        
    }
    
}

