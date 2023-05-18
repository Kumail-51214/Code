//
//  ViewController.swift
//  magic ball
//
//  Created by Muhammad Kumail on 4/15/23.
//

import UIKit

class ViewController: UIViewController {
    let ballArray = ["ball1","ball2","ball3","ball4","ball5"]
    var  ballViewIndex : Int = 0

    @IBOutlet weak var ballViewImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
        updateBallImages()
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
            updateBallImages()
    }
    
    @IBAction func magicButton(_ sender: UIButton) {
        
        updateBallImages()
    }
 
    func updateBallImages(){
        
        ballViewIndex = Int.random(in:  0...4)
        ballViewImage.image = UIImage(named: ballArray[ballViewIndex] )
    }
    
}

