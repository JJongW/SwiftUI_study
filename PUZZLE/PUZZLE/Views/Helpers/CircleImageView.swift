//
//  CircleImageView.swift
//  PUZZLE
//
//  Created by JW on 2023/03/16.
//

import SwiftUI

struct CircleImageView: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView(image: Image("ted"))
    }
}
