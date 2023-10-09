//
//  ViewController.swift
//  OGApp
//
//  Created by Admin on 27.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgSaulGoodman: UIImageView!
    @IBOutlet weak var label: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imgSaulGoodman.layer.cornerRadius = imgSaulGoodman.frame.size.width / 2
        imgSaulGoodman.clipsToBounds = true
        imgSaulGoodman.layer.borderColor = UIColor.blue.cgColor
        imgSaulGoodman.layer.borderWidth = 1
    }


}

