//
//  ContentView.swift
//  rescue recovery emergency
//
//  Created by Amid Mosley on 11/27/24.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Rescue Recovery Emergency")
                    .font(.title)
                    .bold()
                    .foregroundColor(.blue)
                Text("Want Help? Help is Here!")
                    .font(.title)
                
                .padding(10)
                VStack {
                    
                    Spacer()
                    Image("RREA")
                        .resizable()
                        .frame(width: 100, height: 100)
.shadow(radius: 50)
                        .padding()
                    Spacer()
                   }
                NavigationLink(destination: Circle911View()) {
                    VStack {
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 250, height: 50)
                            .cornerRadius(10)
                            .padding()
                        
                
                        ZStack {
                            
                        Circle()
                           .frame(width: 75, height: 75)
                           .foregroundColor(.red)
                           
                           Text("911")
                               .foregroundColor(.black)
                                .bold()
                                .padding(
                                    
                                )
                            }
                        }
                    }
                VStack {
                    }
                ZStack {
                VStack(spacing: 20) {
                        NavigationLink(destination: HomelessnessHelpView()) {
                            Text("Homeless Help")
                                .frame(width: 250, height: 60)
                                .background(Color.gray)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                        
                        
                        NavigationLink(destination: FentanylAbuseView()) {
                            Text("Fentanyl Abuse")
                                .frame(width: 250, height: 50)
                                .background(Color.black)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                        
                        NavigationLink(destination: CrackCocaineAbuseView()) {
                            Text("Crack Cocaine Abuse")
                                .frame(width: 250, height: 50)
                                .background(Color.blue)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                        }
                        
                        NavigationLink(destination: AlcoholAbuseView()) {
                            Text("Alcohol Abuse")
                                .frame(width: 250, height: 50)
                                .background(Color.brown)
                                .foregroundColor(.white)
                                .cornerRadius(10)
                                .padding(10)
                        }
                    }
                    .padding()
                    
                    Spacer()
                }
                .navigationBarTitle("")
                .navigationBarHidden(true)
            }
        }
    }
    struct Circle911View: View {
        var body: some View {
            Text("911")
                .font(.title)
                .bold()
                .padding()
            }
    }
    struct HomelessnessHelpView: View {
        var body: some View {
            Image("homelesspic")
                .resizable()
                .frame(width:300, height: 200)
                .font(.title)
                .padding()
                .padding()
                .padding()
            }
    }
    
    struct FentanylAbuseView: View {
        var body: some View {
            VStack {
                HStack {
                }
            }
            
                NavigationLink(destination: FentanylAbuseView()) {
                    Text("Medical/Clinical Treatment") }
                Rectangle()
                .foregroundColor(.blue)
                    .frame(width: 250, height: 50)
                    .background(Color.blue)
                
                    NavigationLink(destination: FentanylAbuseView()) {
                    Text("Holistic Treatment") }
            
            Rectangle()
            
                .frame(width: 250, height: 50)
                .background(Color.blue)
                .foregroundColor(.blue)
                .cornerRadius(10)
                }
            }
    }
    struct CrackCocaineAbuseView: View {
        var body: some View {
            Spacer()
            }
    }
    
    struct AlcoholAbuseView: View {
        var body: some View {
            Text("Medical/Clinical Treatment")
            Text("Holistic Treatment")
            Text("Alcohol Abuse")
                .font(.title)
                .padding()
        }
    }
#Preview {
        ContentView()
    }
    
    @main
    struct MyApp: App {
        var body: some Scene {
            WindowGroup {
                ContentView()
            }
        }
    }

