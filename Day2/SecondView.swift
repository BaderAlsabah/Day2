//
//  SecondView.swift
//  Day2
//
//  Created by Bader Alsabah on 5/4/20.
//  Copyright © 2020 Bader Alsabah. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    var thekr: String
   @Binding var counter: Int
    var body: some View {
        VStack{
        Text("\(thekr)")
            .onTapGesture {
                self.counter += 1
                
        }
            Text("\(counter)")
        }
    }
}


