//
//  PairRandomizerController.swift
//  PairRandomizer
//
//  Created by Travis Wheeler on 10/25/19.
//  Copyright © 2019 Travis Wheeler. All rights reserved.
//

import Foundation

class PairRandomizerController {
    
    static let shared = PairRandomizerController()
    
    var names: [PairRandomizer] = []
    
    //crud
    //MARK: - Create
    func createName(name: [String]) {
        let newName = PairRandomizer(name: name)
        names.append(newName)
        // save
    }
    //MARK: - Update
    func randomize(name: [String]) {
        
    }
    
    //MARK: - Delete
    func deleteName(name: [String]) {
        guard let nameIndex = names.firstIndex(of: name) else {return}
        names.remove(at: nameIndex)
        //save
    }
    
//MARK: - Persistence

}

