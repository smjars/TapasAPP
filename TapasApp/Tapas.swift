//
//  Tapas.swift
//  TapasApp
//
//  Created by Tardes on 8/1/25.
//

import Foundation

struct Tapa: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let imageURL: String
    let carbs: Int
    let protein: Int
    let price: Double
    let calories: Int
}

struct TapaResponse {
    let request: [Tapa]
}

struct MockData {
    static let sampleTapa = Tapa(id: 001,
                                 name: "Tapa de Prueba",
                                 description: "Esta es una tapa de prueba pero es buenisima!!",
                                 imageURL: "",
                                 carbs: 99,
                                 protein: 99,
                                 price: 9.99,
                                 calories: 99)
    static let Tapas = [sampleTapa, sampleTapa, sampleTapa, sampleTapa]
}

