//
//  thirdViewController.swift
//  hackwich4
//
//  Created by Kaci Koizumi on 9/22/23.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var toDoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        self.toDoLabel.text = "My To Do List"
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
