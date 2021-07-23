//
//  ViewController4.swift
//  MiniHackQuiz
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var imageReveal: UIImageView!
    
    
    @IBAction func hawkButton(_ sender: UIButton) {
        imageReveal.image = UIImage(named: "Hawk.png")     }
    
    @IBAction func tigerButton(_ sender: UIButton) {
        imageReveal.image = UIImage(named: "Tiger.png")    }
    

    @IBAction func lambButton(_ sender: UIButton) {
        imageReveal.image = UIImage(named: "Lamb.png")    }
    
    
    @IBAction func fishButton(_ sender: UIButton) {
        imageReveal.image = UIImage(named: "Fish.png")     }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
