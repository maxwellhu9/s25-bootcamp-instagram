//
//  PostView.swift
//  Instagram Clone
//
//  Created by Maxwell Hu on 2/4/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0){
            HStack(spacing: 8){
                Image("Tom and Jerry")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .clipShape(.circle)
                
                Text("Tom and Jerry")
                    .font(.subheadline)
                    .fontWeight(.bold)
                Spacer()
                Image(systemName: "ellipsis")
            }
            .padding(.horizontal, 10)
            .padding(.vertical, 10)
            
            Image("Tom and Jerry")
                .resizable()
                .scaledToFit()
            HStack(spacing: 16){
                Image(systemName: "heart")
                    .foregroundStyle(.red)
                Image(systemName: "message")
                Image(systemName: "paperplane")
                Spacer()
                Image(systemName: "bookmark")
            }
            .padding(.vertical, 8)
            .padding(.horizontal, 8)
            
            VStack(alignment: .leading){
                Text("456,920 likes")
                    .font(.footnote)
                    .fontWeight(.semibold)
                Text("**WarnerBros** Tom and Jerry’s timeless chase never gets old—pure comedy gold that transcends generations!")
                    .font(.footnote)
                    .padding(.top, 1)
                    .padding(.bottom, 4)
                Text("February 14")
                    .font(.caption)
                    .foregroundStyle(.secondary)
            }
            .padding(.horizontal, 10)
        }
    }
}

#Preview {
    PostView()
}
