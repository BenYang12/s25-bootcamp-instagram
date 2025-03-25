//
//  PostView.swift
//  Meeting_1_Mock_Instagram
//
//  Created by Benjamin Yang on 3/6/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8){
            HStack(spacing: 8){
                Image(("Lebron James"))
                    .resizable()
                    . frame(width: 30, height: 30)
                    . clipShape(Circle())
                Text("Ben_Y12")
                    .font(.subheadline)
                    .fontWeight(.bold)
                Spacer()
                Image("elipsis")
                    .resizable()
                    .frame(width: 30, height: 30)
            }
        }
        Image("laguna-beach")
            .resizable()
            .scaledToFit()
            .frame(maxWidth: .infinity)
        HStack(spacing: 16){
            Image(systemName: "heart")
            Image(systemName: "message")
            Image(systemName: "paperplane")
            Spacer()
            Image(systemName:"bookmark")
            
            
        }
        HStack(spacing:16){
            Text("382,384 likes")
                .font(.footnote)
                .fontWeight(.semibold)
            Spacer()
        }
        HStack(spacing: 6){
            Text("Ben_Y12")
                .font(.footnote)
                .fontWeight(.semibold)
            Text("On Vacation ahaha!")
                .font(.footnote)
            Spacer()
            
        }
        HStack(spacing: 16){
            Text("December 13")
                .font(.caption)
                .foregroundColor(.secondary)
            Spacer()
            
            
        }
        
    }
    }
    
    
    #Preview {
        PostView()
    }


