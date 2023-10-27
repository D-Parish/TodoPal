//
//  HomeView.swift
//  TodoPal
//
//  Created by Daniel Parish-Olson on 10/25/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            HStack(spacing: 10) {
                
                Button {
                    print("View Todays Tasks")
                } label: {
                    CategoryCell(categoryTitle: "Today", categoryQuantity: "6")
                }
                .foregroundColor(.black)

                Button {
                    print("View Scheduled Tasks")
                } label: {
                    CategoryCell(categoryTitle: "Scheduled", categoryQuantity: "14")
                }
                .foregroundColor(.black)
                
            }
            
            HStack(spacing: 10) {
                
                Button {
                    print("View All Tasks")
                } label: {
                    CategoryCell(categoryTitle: "All", categoryQuantity: "27")
                }
                .foregroundColor(.black)
                
                Button {
                    print("View Overdue Tasks")
                } label: {
                    CategoryCell(categoryTitle: "Overdue", categoryQuantity: "7")
                }
                .foregroundColor(.black)
                
                
            }
            Spacer()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
