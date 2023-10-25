//
//  CategoryCell.swift
//  TodoPal
//
//  Created by Daniel Parish-Olson on 10/25/23.
//

import SwiftUI

struct CategoryCell: View {
    @State var categoryTitle : String
    @State var categoryQuantity : String
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            
            ZStack {
                
                RoundedRectangle(cornerRadius: 50)
                    .foregroundColor(.white)
                    .frame(width: 35, height: 35)
                    
                
                Image(systemName: "clock.fill" )
            }
            .padding()
            
            HStack {
                Text( categoryTitle )
                
                Spacer()
                
                Text( categoryQuantity )
                    .font(.title)
                    
            }
            
            .padding(.horizontal)
        }
        
        .frame(width:225, height: 112, alignment: .leading )
        .background(Color.yellow)
        .cornerRadius(20)
    }
}

struct CategoryCell_Previews: PreviewProvider {
    static var previews: some View {
        CategoryCell(categoryTitle: "Today", categoryQuantity: "6")
    }
}
