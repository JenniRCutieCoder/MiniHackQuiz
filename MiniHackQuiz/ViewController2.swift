//
//  ViewController2.swift
//  MiniHackQuiz
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var imageAppear: UIImageView!
    
    @IBAction func sushiButton(_ sender: UIButton) {
        imageAppear.image = UIImage(named: "Sushi.png")
    }
    
    @IBAction func biryaniButton(_ sender: UIButton) {
        imageAppear.image = UIImage(named: "Biryani.png")   }
    
    @IBAction func macaronsButton(_ sender: UIButton) {
        imageAppear.image = UIImage(named: "Macarons.png")    }
    
    @IBAction func lobsterButton(_ sender: UIButton) {
        imageAppear.image = UIImage(named: "Lobster.png")    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
