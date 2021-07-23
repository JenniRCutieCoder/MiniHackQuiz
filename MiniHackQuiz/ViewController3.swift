//
//  ViewController3.swift
//  MiniHackQuiz
//
//  Created by  Scholar on 7/15/21.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var imageShow: UIImageView!
    
    @IBAction func bossButton(_ sender: UIButton) {
        imageShow.image = UIImage(named: "Boss.png")    }
    
    
    @IBAction func believerButton(_ sender: UIButton) {
        imageShow.image = UIImage(named: "Believer.png")    }
    
    @IBAction func juiceButton(_ sender: UIButton) {
        imageShow.image = UIImage(named: "Juice.png")    }
    
    @IBAction func yummyButton(_ sender: UIButton) {
        imageShow.image = UIImage(named: "Yummy.png")    }
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
