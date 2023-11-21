//
//  ContentView.swift
//  LottieApp
//
//  Created by 渡邊魁優 on 2023/11/21.
//

import SwiftUI

struct ContentView: View {
    @State var isActive = false
    @State var isFirst = false
    var body: some View {
        NavigationStack {
            if isFirst {
                VStack {
                    Button(action: {
                        isActive = true
                    }) {
                        Text("A")
                    }
                }
            } else {
                LottieView(name: "Animation2")
            }
        }
        .sheet(isPresented: $isActive) {
            SecoundView()
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.3) {
                withAnimation {
                    self.isFirst = true
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
