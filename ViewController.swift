//
//  ViewController.swift
//  newProject
//
//  Created by matteo vollero on 12/11/2019.
//  Copyright © 2019 IOS foundation. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    let restaurantNames = ["Cafe Deadend","Homei","Teakha","Cafe Loisl","Petite Oyster",
                           "Matteo","Saverio","Marco","tjghfyr","Petite Oyster",
                            "Cafe Deadend","Homei","Teakha","Cafe Loisl","Petite Oyster",
                            "Cafe Deadend","Homei","Teakha","Cafe Loisl","Petite Oyster",
                            "Cafe Deadend"]
    
    var nomi = ["barrafina","bourkestreetbakery","cafedeadend","cafeloisl","cafelore","caskpubkitchen","confessional","donostia","fiveleaves",
                "forkeerestaurant","grahamavenuemeats","haighschocolate","homei","palominoespresso","petiteoyster","posatelier","royaloak","teakha","traif","upstate","wafflewolf"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return restaurantNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier  = "Cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath)
        cell.textLabel?.text = restaurantNames[indexPath.row]
        cell.imageView?.image = UIImage(named: nomi[indexPath.row])
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

