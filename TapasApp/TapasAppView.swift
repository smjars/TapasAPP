//
//  ContentView.swift
//  TapasApp
//
//  Created by Tardes on 8/1/25.
//

import SwiftUI

struct TapasAppView: View {
    var body: some View {
        TabView {
            TapasAppListView()
                .tabItem{
                    Image(systemName: "house")
                    Text("Inicio")
                }
            AccountView()
                .tabItem{
                    Image(systemName: "person.crop.circle")
                    Text("Cuenta")
                }
            OrderView()
                .tabItem{
                    Image(systemName: "list.bullet.clipboard.fill")
                    Text("Pedido")
                }
        }
        .tint(Color("colorPrincipal"))
    }
}

#Preview {
    TapasAppView()
}
