//
//  ContentView.swift
//  HelloWorld
//
//  Created by Adnan Boxwala on 19.10.24.
//

import SwiftUI

struct ContentView: View {
    @State private var firstNumber: Int?
    @State private var secondNumber: Int?
    
    var body: some View {
        Form {
            Section {
                TextField("Enter first number", value: $firstNumber, format: .number)
                TextField("Enter second number", value: $secondNumber, format: .number)
            } header: {
                Text("Enter numbers to add")
            }
            
            if let firstNumber, let secondNumber {
                Section {
                    Text("The sum is \(add(firstNumber, secondNumber))")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
