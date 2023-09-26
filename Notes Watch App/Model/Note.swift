//
//  Note.swift
//  Notes Watch App
//
//  Created by Prathap Reddy on 26/09/23.
//

import Foundation

struct Note: Codable, Identifiable {
    let id: UUID
    let text: String
}
