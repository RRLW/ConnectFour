//
//  MainViewController.swift
//  ConnectFour
//
//  Created by Rebecca Williams on 11/23/17.
//  Copyright © 2017 Rebecca Williams. All rights reserved.
//

import Foundation
import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var gridView: UICollectionView!
    @IBOutlet weak var hintButton: UIButton!
    @IBOutlet weak var newGameButton: UIButton!
    @IBOutlet weak var undoButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    @IBAction func hintButtonClick(_ sender: Any) {
        print("hintButtonClick")
    }
    
    @IBAction func newGameButtonClick(_ sender: Any) {
        print("newGameButtonClick")
    }
    
    @IBAction func undoButtonClick(_ sender: Any) {
        print("undoButtonClick");
    }
}


