//
//  ContentView.swift
//  Stopwatch
//
//  Created by Veda Niav Cunniffe on 2023-11-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                Text("00:09.96")
                    .font(Font.system(size: 90, weight: .thin))
                    .foregroundColor(.white)
                
                //Reset button
                HStack {
                    CircleButtonView(
                        buttonColor: .gray,
                        label: "Reset",
                        labelColor: .white
                    )
                    Spacer()
                    CircleButtonView(
                        buttonColor: .green,
                        label: "Start",
                        labelColor: .green
                    )
                }
            }
            .padding()
        
        }
    }
}

#Preview {
    ContentView()
}
