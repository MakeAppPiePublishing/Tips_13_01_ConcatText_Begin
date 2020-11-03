//
//  ContentView.swift
//  HelloPizzaText
//
//  Created by Steven Lipton on 10/23/20.
//
// An exercise file for iOS Development Tips Weekly
// A weekly course on LinkedIn Learning for iOS developers
//  Season 13 (Q1 2021) video 01
//  by Steven Lipton (C)2020, All rights reserved
// Learn more at https://linkedin-learning.pxf.io/YxZgj
//This Week:  Learn about concatention of text Views in SwiftUI including in-line graphics.
//  For more code, go to http://bit.ly/AppPieGithub

import SwiftUI

struct ContentView: View {
    let hello = Text("Hello ")
    let pizza = Text("pizza ")
    let love = Text("love ")
    
    var body: some View {
        VStack {
            
            Image("marg").resizable().scaledToFit()
            
        }.font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
