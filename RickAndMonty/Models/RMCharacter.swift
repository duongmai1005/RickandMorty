//
//  RMCharacter.swift
//  RickAndMonty
//
//  Created by mike on 09/05/2023.
//

import Foundation

struct RMCharater: Codable {

    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String

}



