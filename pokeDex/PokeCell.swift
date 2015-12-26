//
//  PokeCell.swift
//  pokeDex
//
//  Created by Les Taylor on 12/25/15.
//  Copyright © 2015 Les Taylor. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    
    @IBOutlet weak var  thumbImg: UIImageView!
    @IBOutlet weak var  nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    func configureCell(pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalizedString
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
}
