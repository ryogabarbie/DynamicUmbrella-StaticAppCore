//
//  Log.swift
//  Log
//
//  Created by yamamura ryoga on 2021/03/02.
//

import LogData

public class Log {
    public static func send() -> LogData {
        let data = LogData(id: "id", param: "param")
        return data
    }
}
