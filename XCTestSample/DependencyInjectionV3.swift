//
//  DependencyInjectionV3.swift
//  XCTestSample
//
//  Created by Lin Cheng on 2021/6/16.
//

import Foundation

// Dependency injection means giving an object its instatnce variables.
// Types of the Dependency Injection
// 1. Initializer Injection
// 2. Property Injection
// 3. Method Injection

//protocol Serializer {
//    func serialize(data: Any) -> Data?
//}
//
//class RquestSerializer: Serializer {
//    func serialize(data: Any) -> Data? {
//        return nil
//    }
//}
//
//class MockSerializer: Serializer {
//    func serialize(data: Any) -> Data? {
//        return Data(base64Encoded: "Mock Data")
//    }
//}
//
//class DataManager {
//    var serializer: Serializer = RquestSerializer()
//}
//
//let dataManager = DataManager()
//dataManager.serializer = MockSerializer()
