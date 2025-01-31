//
//  ContentView.swift
//  karthik_icebreaker_25
//
//  Created by saikarthik oduru on 1/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, class!")
            Text("This is sai's iphone")
            Image(systemName: "heart.fill")
                .foregroundColor(.red)
                .padding()
            
            Button(action: {
                            print("Login button tapped!")
                        }) {
                            Text("Login")
                                .font(.headline)
                                .foregroundColor(.white)
                                .padding()
                                .frame(width: 150, height: 50)
                                .background(Color.blue)
                                .cornerRadius(10)
                        }
                    }
                    .padding()
                }
            }

            struct ContentView_Previews: PreviewProvider {
                static var previews: some View {
                    ContentView()
                }
            }

