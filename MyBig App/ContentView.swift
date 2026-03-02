//
//  ContentView.swift
//  MyBig App
//
//  Created by chen tianyi on 2026-03-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, word")
            }
            .padding()
            .navigationTitle("LCS Houses")
                .toolbar {
                    ToolbarItem(placement: .topBarLeading) {
                        Button {
                            //Does nothing right now
                        } label: {
                           
                        }
                    }
                }
        }
    }
}
        


struct ContentViewTwo: View {
    var body: some View{
        VStack{
            Rectangle()
            HStack{
                Rectangle()
                Rectangle()
                Rectangle()
            }
            .containerRelativeFrame(.vertical, count: 3, spacing: 0)
        }
    }
}
#Preview {
    ContentView()
    
}
