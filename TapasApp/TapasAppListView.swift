//
//  TapasAppListView.swift
//  TapasApp
//
//  Created by Tardes on 8/1/25.
//

import SwiftUI

struct TapasAppListView: View {
    var body: some View {
        NavigationStack{
            List(MockData.Tapas) {tapa in
                HStack{
                    Image("patatas-bravas")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 120,
                               height: 90)
                        .cornerRadius(10)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                    VStack{
                        Text(tapa.name)
                            .font(.title2)
                            .fontWeight(.medium)
                        Text("€ \(tapa.price, specifier: "%.2f")")
                    }
                }
            }
            .navigationTitle("🍽️ Tapas")
        }
    }
}

#Preview {
    TapasAppListView()
}

