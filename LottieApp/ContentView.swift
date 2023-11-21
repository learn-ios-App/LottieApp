//
//  ContentView.swift
//  LottieApp
//
//  Created by 渡邊魁優 on 2023/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LottieView(name: "Animation")
            Text("いってらっしゃい")
        }
        
    }
}

#Preview {
    ContentView()
}
