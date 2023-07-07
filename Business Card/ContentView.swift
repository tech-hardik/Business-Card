//
//  ContentView.swift
//  Business Card
//
//  Created by HARDIK SHARMA on 07/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("darkGreen")
                .ignoresSafeArea()
            VStack {
                Image("805319BA-8994-4F21-8FC2-0DD303018F17")
                    .resizable()
                    .frame(width:350, height:450)
                    .clipShape(Capsule())
                Text("Hardik Sharma")
                    .foregroundColor(.white)
                    .bold()
                    .font(.title)
                
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .bold()
                    .font(.title2)
                
                Text("BTech IT Student at MUJ")
                    .foregroundColor(.white)
                    .italic()
                    .font(.title3)
                
                RoundedRectangle(cornerRadius:15)
                    .frame(width:350,height:50)
                    .foregroundColor(.white)
                    .overlay{
                        HStack{
                            Image(systemName: "mail")
                            Text("hardik.tech@outlook.com")
                                .font(.title2)
                        }
                    }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
