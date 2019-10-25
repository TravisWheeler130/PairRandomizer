//
//  PairRandomizerTableViewController.swift
//  PairRandomizer
//
//  Created by Travis Wheeler on 10/25/19.
//  Copyright © 2019 Travis Wheeler. All rights reserved.
//

import UIKit

class PairRandomizerTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    
    // create a number of sections equal to the number of names / 2
    // create a section named "Person without a Partner" which takes the remainder (ie. 1)
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }
    // 2 names allowed per section
    // if name is deleted, then section is deleted and that name's partner moves to "Person without a Pertner"
    // If a name is already in the section titled "Person without a partner" then a new group is made.
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
}
