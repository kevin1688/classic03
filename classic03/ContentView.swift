//
//  ContentView.swift
//  classic03
//
//  Created by kai wen chen on 2021/9/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Get the details, frameworks, and tools you need to use system fonts for Apple platforms in your apps. These typefaces offer the control and flexibility to optimally display text at a variety of sizes, in many different languages, across multiple interfaces.")
                //.font(.custom("Montserrat-ExtraLight", size: 40))
                
                .frame(width: 300, height: 400, alignment: .top)
                .lineLimit(6)
                .lineSpacing(10)
                .multilineTextAlignment(.center)
                .padding()
            
            Text("描述內容")
                .font(.body)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
