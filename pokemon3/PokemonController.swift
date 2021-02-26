//
//  PokemonController.swift
//  pokemon3
//
//  Created by Deepanshu Jain on 08/12/20.
//

import UIKit

class PokemonController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    let pokemons: [UIImage?] = [
        UIImage(named: "fav_1"),
        UIImage(named: "fav_2"),
        UIImage(named: "fav_3"),
        UIImage(named: "fav_4"),
        UIImage(named: "fav_5"),
        UIImage(named: "fav_6"),
        UIImage(named: "fav_7"),
        UIImage(named: "fav_8"),
        UIImage(named: "fav_9")
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "banner")
    }
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        if let pokemon = pokemons.randomElement() {
            imageView.image = pokemon
        }
    }
    
}
