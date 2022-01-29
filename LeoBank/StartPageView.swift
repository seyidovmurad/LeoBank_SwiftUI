//
//  StartPageView.swift
//  LeoBank
//
//  Created by Murad  on 29.01.22.
//

import SwiftUI

struct StartPageView: View {
    var body: some View {
        ZStack {
            Color(red: 30/255, green: 33/255, blue: 33/255)
                .ignoresSafeArea()
            VStack {
                HStack {
                    Text("Leo")
                        .font(.headline.bold())
                        .foregroundColor(.yelowishGreen)
                    + Text("Bank")
                        .font(.headline)
                        
                }
                Spacer()
                HStack {
                    Text("Leo")
                        .font(.title.bold())
                        .foregroundColor(.yelowishGreen)
                    + Text("Bank")
                        .font(.title)
                        
                }
                Spacer()
                VStack {
                    NavigationLink {
                        Text("Login Page")
                    } label: {
                        ZStack {
                            LinearGradient(colors: [.white, .yelowishGreen],startPoint: .top, endPoint: .bottom)
                                .clipShape(RoundedRectangle(cornerRadius: 20))
                            Text("Log in")
                                .foregroundColor(.black)
                        }
                        .frame(height: 50)
                        .padding(.horizontal)
                    }
                    Button {
                        //login action
                    } label: {
                        ZStack {
                             Color(red: 54/255, green: 51/255, blue: 57/255)
                                .clipShape(RoundedRectangle(cornerRadius: 20))
                            Text("Become a client of the bank")
                                .foregroundColor(.white)
                        }
                        .frame(height: 50)
                        .padding(.horizontal)
                    }
                }
                
                Spacer()
                Spacer()
            }
        }
    }
}

struct StartPageView_Previews: PreviewProvider {
    static var previews: some View {
        StartPageView()
    }
}
