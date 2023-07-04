//
//  ContentView.swift
//  NavigationAPI
//
//  Created by Hayk Sakulyan on 04.07.23.
//

import SwiftUI





struct ContentView: View {
    var body: some View {
        
        let customers: [Customer] = [Customer(name: "John"), Customer(name: "Mary"), Customer(name: "Max")]
        
        NavigationStack {
            List(customers) { customer in
                NavigationLink(customer.name, value: customer)
                    // estex xorhurd chi trvum grel qani vor sa loopa u amenangam frralua vrov u noric sarqi destination
            }
            .navigationDestination(for: Customer.self) { customer in
                CustomerDetailView(customer: customer)
            }
        }
//        NavigationStack {
//            VStack {
//                NavigationLink("Detail View", value: 99)
//                NavigationLink("Customer View", value: "John Doe")
//            }
//                .navigationDestination(for: Int.self) { value in
//                    DetailViewInt(value: value)
//                }
//                .navigationDestination(for: String.self) { value in
//                    DetailViewString(value: value)
//            }
//        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


