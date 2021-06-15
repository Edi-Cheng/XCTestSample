//
//  DependencyInjection.swift
//  XCTestSample
//
//  Created by Lin Cheng on 2021/6/16.
//

import Foundation


class RquestSerializer {
    func serialize(data: Any) -> Data? {
        return nil
    }
}

class DataManager {
    var serializer: RquestSerializer = RquestSerializer()
}
