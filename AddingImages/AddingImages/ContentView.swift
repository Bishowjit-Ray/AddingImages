//
//  ContentView.swift
//  AddingImages
//
//  Created by Bishowjit Ray on 8/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       Image("Shawn")
            .resizable()
            //.aspectRatio(contentMode: .fit)
            //.scaledToFit()
            .scaledToFill()
        
            .frame(width: 300, height: 350)
           //.clipped()
            //.cornerRadius(130)
            .clipShape(
                //Circle()
               // RoundedRectangle(cornerRadius: 31.0)
               // Ellipse()
                Circle()
            
            )
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
