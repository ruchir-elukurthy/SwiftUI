//
//  ContentView.swift
//  UI_learning
//
//  Created by Ruchir on 7/15/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Spacer();
            Spacer();Spacer();Spacer();
            VStack{
                Spacer();
                HStack() {
                    Text("hello");
                    Spacer();
                    Text("hello");
                    Spacer();
                    Text("hello");
                }
                Spacer();
                HStack() {
                    Text("hello");
                    Spacer();
                    Text("hello");
                    Spacer();
                    Text("hello");
                }
                Spacer();
                HStack() {
                    Text("hello");
                    Spacer();
                    Text("hello");
                    Spacer();
                    Text("hello");
                }
                Spacer();
            }
            Spacer();
            Spacer();Spacer();Spacer();
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
