//
//  Feature3.swift
//  Feature3
//
//  Created by yamamura ryoga on 2021/03/02.
//

import AppCore

public class Feature3 {
    public init() {
        print(APIKit.Session.self)
        print(RxSwift.Disposables.create())
        _ = AppCore()
        let logData = Log.send()
        print(logData)
    }
}
