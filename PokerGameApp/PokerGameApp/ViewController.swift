//
//  ViewController.swift
//  PokerGameApp
//
//  Created by Joobang Lee on 2022/02/23.
//

import UIKit

class ViewController: UIViewController{
       
    override func viewDidLoad() {
        super.viewDidLoad()
        backgroundImage()
    }

    func backgroundImage(){
        guard let backGround = UIImage(named: "bg_pattern.png") else {return}
        view.backgroundColor = UIColor(patternImage: backGround)
    }

}
  
    

