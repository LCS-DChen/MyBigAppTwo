//
//  Day2.swift
//  MyBig App
//
//  Created by chen tianyi on 2026-03-03.
//

import SwiftUI

struct Car: View {
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(alignment: .leading) {
                    
                    Image("car")
                        .resizable()
                        .scaledToFill()
                        .frame(height: 250)
                        .clipped()
                    
                    VStack(alignment: .center) {
                        Text("2022 Tesla Model X")
                            .font(.title)
                            .bold()
                        Text("$95,000.00")
                            .font(.headline)
                            .foregroundColor(.secondary)
                    }
                    .frame(maxWidth: .infinity)
                    
                    
                    VStack(alignment: .leading, spacing: 12) {
                        Text("Specifications").font(.headline)
                        HStack {
                            Text("Year")
                            Spacer()
                            Text("2022")
                        }
                        HStack {
                            Text("Make")
                            Spacer()
                            Text("Tesla")
                        }
                        HStack {
                            Text("Model")
                            Spacer()
                            Text("Model X")
                        }
                        HStack {
                            Text("Colour")
                            Spacer()
                            Text("Silver")
                        }
                       
                        Divider()
                        
                        Text("Description")
                            .font(.headline)
                        
                        
                        Text("Stunning Tesla Model X in immaculate condition with 22,000 kilometers of careful driving. This family-friendly SUV features the iconic falcon wing doors that operate flawlessly, 7-seat configuration with premium white interior, and panoramic roof. ........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................... ")
                            .lineLimit(nil)
                    }
                    .padding(.horizontal)
                }
            }
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button("Back") { }
                }
            }
        }
    }
    
}

#Preview {
    Car ()

}

