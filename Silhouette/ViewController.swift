//
//  ViewController.swift
//  Silhouette
//
//  Created by Ryoto Hiyane on 2020/03/24.
//  Copyright © 2020 Ryoto Hiyane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var view1: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(tapGesture(gestureRecognizer:)))
        view1.addGestureRecognizer(tapGestureRecognizer)
    }
    
    @objc func tapGesture(gestureRecognizer: UITapGestureRecognizer) {
        self.performSegue(withIdentifier: "goSelect", sender: nil)
    }
}

