//
//  SwiftUIView.swift
//  SwiftUI Pod
//
//  Created by Cameron Warner on 4/15/25.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {

      
        Image("Goku")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding()
        
        Text("Dragon Ball Legends 2")
            .font(.largeTitle)
    }
}

#Preview {
    SwiftUIView()
}
