//
//  MySizeView.swift
//  classic03
//
//  Created by kai wen chen on 2021/9/10.
//

import SwiftUI

struct MySizeView: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Image(systemName: "xmark")
                    .frame(width: 32, height: 32)
                    .background(Circle().stroke())
            }
            Spacer()
            Image(systemName: "pencil.circle.fill")
                .frame(maxWidth:.infinity,maxHeight: .infinity)
                .font(.system(size: 60))
                .background(Color(#colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)))
                .padding(.bottom,100) //下方留白100
        }
        .padding(.top,32) //上方留白
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct MySizeView_Previews: PreviewProvider {
    static var previews: some View {
        MySizeView()
    }
}
