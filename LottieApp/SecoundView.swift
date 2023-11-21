//
//  SecoundView.swift
//  LottieApp
//
//  Created by 渡邊魁優 on 2023/11/21.
//

import SwiftUI

struct SecoundView: View {
    var body: some View {
        NavigationStack {
            LottieView(name: "Animation")
            .navigationTitle("いってらっしゃい！")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    SecoundView()
}
