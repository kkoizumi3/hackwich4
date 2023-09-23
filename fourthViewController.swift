//
//  fourthViewController.swift
//  hackwich4
//
//  Created by Kaci Koizumi on 9/22/23.
//

import UIKit

class fourthViewController: UIViewController {

    @IBOutlet weak var favFoodsLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.favFoodsLabel.text = "My Favorite Foods"
    }
    
    @IBAction func pressButton(_ sender: Any)
    {
        self.favFoodsLabel.text = "Ramen, Beef Stew, and Sushi"
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
