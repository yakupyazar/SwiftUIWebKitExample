//
//  ContentView.swift
//  SwiftUIWebKit Example
//
//  Created by Yakup Yazar on 26.10.2020.


import SwiftUI

struct ContentView: View {
    var body: some View {
        Webview(url: "https://www.google.com/")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
