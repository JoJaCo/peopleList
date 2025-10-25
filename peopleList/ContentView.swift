//
//  ContentView.swift
//  peopleList
//
//  Created by Jorge Contreras on 10/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            NavigationView{
                List(staff) { person in Text(person.name).onTapGesture {
                    print("Tapped: \(person.name)")
                }
                }
                .navigationTitle("Our People")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}


let staff = [
    EmployeeData( name: "Jim Doe", department: "Production", shift: "3rd", supervisor: "HImerson Doe", employeeID: "hr1234"),
    EmployeeData(name: "John Doe", department: "Production", shift: "3rd", supervisor: "HImerson Doe", employeeID: "hr4345"),
    EmployeeData(name: "lisa anne", department: "Sanitation", shift: "2nd", supervisor: "la la la", employeeID: "hr4365")
]
