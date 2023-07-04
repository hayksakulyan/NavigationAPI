//
//  CustomerDetailView.swift
//  NavigationAPI
//
//  Created by Hayk Sakulyan on 04.07.23.
//

import SwiftUI

struct CustomerDetailView: View {
    let customer: Customer
    
    
    var body: some View {
        Text(customer.name)
    }
}

//struct CustomerDetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        CustomerDetailView()
//    }
//}
