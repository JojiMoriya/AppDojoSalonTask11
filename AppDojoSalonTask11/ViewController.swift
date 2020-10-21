//
//  ViewController.swift
//  AppDojoSalonTask11
//
//  Created by 守屋譲司 on 2020/10/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var prefectureLabel: UILabel!
    
   
    
    @IBAction func changeLabel(segue: UIStoryboardSegue) {
        let tableVC = segue.source as? TableViewController
        prefectureLabel.text = tableVC?.prefectureLabel
    }
    
    @IBAction func cancelButtonPressed(segue: UIStoryboardSegue) {
        
    }


}

