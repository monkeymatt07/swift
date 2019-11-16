//
//  restaurantDetailViewController.swift
//  newProject
//
//  Created by matteo vollero on 15/11/2019.
//  Copyright © 2019 IOS foundation. All rights reserved.
//

import UIKit

class restaurantDetailViewController: UIViewController {

    
    @IBOutlet weak var restaurantImageView: UIImageView!
    
    var restaurantImage = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        restaurantImageView.image = UIImage(named: restaurantImage)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
