//
//  GoodViewController.swift
//  iKid
//
//  Created by Bella Gatzemeier on 4/28/25.
//

import UIKit

class GoodViewController: UIViewController {

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
        if punchline.text == "What is a ghosts favorite fruit?" {
            UIView.transition(with: punchline, duration: 0.5, options: .transitionFlipFromLeft, animations: {
                self.punchline.text = "A BOOberry"
            }, completion: nil)
        } else {
            UIView.transition(with: punchline, duration: 0.5, options: .transitionFlipFromLeft, animations: {
                self.punchline.text = "What is a ghosts favorite fruit?"
            }, completion: nil)
        }
    }
    
}
