//
//  Day2.swift
//  MyBig App
//
//  Created by chen tianyi on 2026-03-03.
//

import SwiftUI

struct Day2: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                
                Rectangle()
                    .frame(width: 400,height: 200)
                Spacer()
                
                
                Text("2022TeslaModelX")
                    .font(.title)
                Text("$95,000.00")
                
            }
            Spacer()
            
            VStack (alignment: .leading, spacing: 10){
                    
                    Text("Specifications")
                    Text("Year           2022")
                    Text("Make           Tesla")
                    Text("Model          Model X")
                    Text("Colourn        Sliver")
                    Text("Drivetrain     All-wheel drive")
                    Text("Listed On      May22,2024")
                     
                    Spacer()
                    
                    Text("Description")
                    Text("Stunning Tesla Model X in immaculate condition with 22,000 kilometers of careful driving. THis family-friendly SUV features the iconic falcon wing doors that operate flawlessly, 7-seat configuration with premium white interior, and panoran...")
                    
                   
                    
                }
                .toolbar {
                    ToolbarItem (placement: .topBarLeading) {
                        Button {
                        } label: {
                            Text("\(Image(systemName: "chevron.backward"))Back")
                
                            
                        }
                    }
                }
            
        }
        
        
    }
}





#Preview {
    Day2()
}
