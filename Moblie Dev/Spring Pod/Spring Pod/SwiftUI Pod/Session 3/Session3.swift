//
//  Page2.swift
//  SwiftUI Pod
//
//  Created by Cameron Warner on 3/3/25.
//

import SwiftUI

struct Session3: View {
    var body: some View {
        VStack {
            Image("Goku")
                .resizable() // Needed to resize Images
                .aspectRatio(contentMode: .fit)   //Fits Image to the Device's screen
//                .scaledToFit() //Scaled to Fit page
//                .scaledToFill() //Scaled to Fill the page
//                .edgesIgnoringSafeArea(.all)
                .clipShape(RoundedRectangle(cornerRadius: 70.0))  //Clips Image into shape
//                .clipShape(Ellipse()) // Clips Image into shape
//                .clipShape(Capsule()) // Clips Image into shape


            
            Text("Dragon Ball Legends 2")
                .font(.headline)
                .foregroundColor(.red)
                .padding()
            
            Image(systemName: "pencil.tip")
                .font(.title)
        }// End of VStack
        .padding()
    }
}

#Preview {
    Session3()
}


// https://www.swiftyplace.com/blog/mastering-swiftui-image-view
