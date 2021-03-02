//
//  Feature4.swift
//  Feature4
//
//  Created by yamamura ryoga on 2021/03/02.
//

import AppCore

public class Feature4 {
    public init() {
        print(APIKit.Session.self)
        print(RxSwift.Disposables.create())
        let hoge = AppCore.Hoge1(text: "", result: false, number: 0)
        print(hoge)
        let logData = Log.send()
        print(logData)
    }
}
