//
//  RMCharacterViewController.swift
//  RickAndMonty
//
//  Created by mike on 09/05/2023.
//

import UIKit

/// Controllers to show and search for character.
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Character"
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url)
        RMService.shared.execute(request, expecting: RMCharater.self) { result in
            
        }
    }
    
}
