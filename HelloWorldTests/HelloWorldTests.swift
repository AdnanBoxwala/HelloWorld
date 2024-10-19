//
//  HelloWorldTests.swift
//  HelloWorldTests
//
//  Created by Adnan Boxwala on 19.10.24.
//

@testable import HelloWorld
import Testing

struct HelloWorldTests {

    @Test func add() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
        #expect(HelloWorld.add(5, 5) == 10, "sum of two integers")
    }

}
