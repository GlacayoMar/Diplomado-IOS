//
//  MenuModel.swift
//  CollectionViewDefaultDataSource
//
//  Created by LABORATORIO MAC UAM on 31/8/24.
//

import Foundation

enum MenuType: String {
    case breakfast = "Desayuno"
    case mainCourse = "Plato fuerte"
    case drink = "Bebida"
    case dessert = "Postre"
}

struct MenuModel {
    let id: String
    let name: String
    let price: Double
    let image: String
    let type: MenuType
    let description: String
}

extension MenuModel: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
