//
//  ViewController.swift
//  SampleApp
//
//  Created by yamamura ryoga on 2021/03/02.
//

import UIKit
import AppCore
import Feature1
import Feature2
import Feature3
import Feature4
import Feature5
import Feature6
import Feature7
import Feature8
import Feature9
import Feature10


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(APIKit.Session.self)
        print(RxSwift.Disposables.create())
        print(RxSwift.SingleEvent<String>.self)
        let logData = Log.send()
        print(logData)
        _ = Feature1()
        _ = Feature2()
        _ = Feature3()
        _ = Feature4()
        _ = Feature5()
        _ = Feature6()
        _ = Feature7()
        _ = Feature8()
        _ = Feature9()
        _ = Feature10()

        print("exit")
        _ = AppCore()
    }


}

