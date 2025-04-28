//
//  PunViewController.swift
//  iKid
//
//  Created by Bella Gatzemeier on 4/28/25.
//

import UIKit

class PunViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    @IBOutlet weak var punchline: UILabel!
    
    @IBAction func next(_ sender: Any) {
        if punchline.text == "Why did the bicycle fall over?" {
            punchline.text = "Because it was two tired"
        } else {
            punchline.text = "Why did the bicycle fall over?"
        }
    }
}
