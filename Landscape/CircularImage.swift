//
//  CircularImage.swift
//  Landscape
//
//  Created by iMac on 07/09/2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("place_1")
            .resizable()
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 2)
            }
            .shadow(radius: 9)
            .frame(width: 100.0,height: 100.0)
            .padding(15)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
