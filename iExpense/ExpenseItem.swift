//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Mykola Zakluka on 28.04.2023.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
