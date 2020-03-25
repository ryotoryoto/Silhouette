//
//  CourseSelectViewController.swift
//  Silhouette
//
//  Created by Ryoto Hiyane on 2020/03/24.
//  Copyright © 2020 Ryoto Hiyane. All rights reserved.
//

import UIKit

class CourseSelectViewController: UIViewController {
    @IBOutlet var memoBoardImageView: UIImageView!
    @IBOutlet var wayakuBoard: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let addGestureRecognizerMemo = UIGestureRecognizer(target: self, action: #selector(tapMemo(gestureRecognizer:)))
        let addGestureReconnizerWayaku = UIGestureRecognizer(target: self, action: #selector(tapWayaku(gestureRecognizer:)))
        
        memoBoardImageView.addGestureRecognizer(addGestureRecognizerMemo)
        wayakuBoard.addGestureRecognizer(addGestureReconnizerWayaku)
        // Do any additional setup after loading the view.
    }
    
    @objc func tapMemo(gestureRecognizer: UIGestureRecognizer){
        self.performSegue(withIdentifier: "goMemo", sender: nil)
        print("メモ")
    }
    
    @objc func tapWayaku(gestureRecognizer: UIGestureRecognizer){
        self.performSegue(withIdentifier: "goWayaku", sender: nil)
        print("和訳")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
