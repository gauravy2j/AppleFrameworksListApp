//
//  FrameworkTitleView.swift
//  Apple-Frameworks
//
//  Created by Gaurav Sharma on 11/07/24.
//

import SwiftUI

struct FrameworkTitleView: View {
    
    var framework : Framework
    
    var body: some View {
        HStack{
            Image("\(framework.imageName)")
                .resizable()
                .frame(width: 70, height: 70)
            Text("\(framework.name)")
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
                .padding()
        }
    }
}

#Preview {
    FrameworkTitleView(framework: MockData.sampleFramework)
}
