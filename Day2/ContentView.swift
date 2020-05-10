//
//  ContentView.swift
//  Day2
//
//  Created by Bader Alsabah on 5/4/20.
//  Copyright © 2020 Bader Alsabah. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var athkar = "الله أكبر"
   @State var counter = 0
    var body: some View {
        NavigationView{
            
        HStack{
            NavigationLink(destination: SecondView(thekr: athkar, counter: $counter)) {
                            Text("\(athkar)")
                

            }
            Text("\(counter)")
            .frame(width: 50, height: 50)
                .background(Color.blue)
                .clipShape(Circle())
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
