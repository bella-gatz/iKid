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
        if punchline.text == "Knock knock" {
            UIView.transition(with: punchline, duration: 0.5, options: .transitionFlipFromLeft, animations: {
                self.punchline.text = "Who's there?"
            }, completion: nil)
        } else if punchline.text == "Who's there?" {
            UIView.transition(with: punchline, duration: 0.5, options: .transitionFlipFromLeft, animations: {
                self.punchline.text = "Ghost"
            }, completion: nil)
        } else if punchline.text == "Ghost" {
            UIView.transition(with: punchline, duration: 0.5, options: .transitionFlipFromLeft, animations: {
                self.punchline.text = "Ghost Who?"
            }, completion: nil)
        } else if punchline.text == "Ghost Who?" {
            UIView.transition(with: punchline, duration: 0.5, options: .transitionFlipFromLeft, animations: {
                self.punchline.text = "Ghost goes boo!"
            }, completion: nil)
        } else {
            UIView.transition(with: punchline, duration: 0.5, options: .transitionFlipFromLeft, animations: {
                self.punchline.text = "Knock knock"
            }, completion: nil)
        }
    }
    
}
