//
//  CircleButtonView.swift
//  Stopwatch
//
//  Created by Veda Niav Cunniffe on 2023-11-07.
//

import SwiftUI
struct CircleButtonView: View {

    //MARK: Stored properties
    let buttonColor: Color
    let label: String
    let labelColor: Color

    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(buttonColor)
                .frame(width: 100)
            //Rim
            Circle()
                .foregroundColor(.black)
                .frame(width: 93)
            
            //Inside
            Circle()
                .foregroundColor(buttonColor)
                .frame(width: 89)
            
            //Text
            Text(label)
                .foregroundColor(labelColor)
                .font(.title2)
        }
    }
}

#Preview {
    CircleButtonView(
        buttonColor: .black,
        label: "Hello!",
        labelColor: .white
    )
}
