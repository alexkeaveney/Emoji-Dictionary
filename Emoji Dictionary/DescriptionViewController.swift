//
//  DescriptionViewController.swift
//  Emoji Dictionary
//
//  Created by admin on 19/02/2017.
//  Copyright © 2017 admin. All rights reserved.
//

import UIKit

class DescriptionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    var emoji: String!
    
    @IBOutlet weak var descLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        emojiLabel.text = emoji
        
        switch (emoji) {
        case "😀" :
            descLabel.text = "This is a happy emoji"
            break
            
        case "😄" :
            descLabel.text = "This is a satisfied emoji"
            break
            
        case "😆" :
            descLabel.text = "This is a constipated emoji"
            break

        case "😡":
            descLabel.text = "This is an angry emoji"
            break
            
        case "😩":
            descLabel.text = "This is a sad emoji"
            break
            
        case "😘":
            descLabel.text = "This is a loving emoji"
            break
        
        case "😎":
            descLabel.text = "This is a cool emoji"
            break
        
        case "👽":
            descLabel.text = "This is an alien emoji"
            break
            
        default :
            descLabel.text = "Somethings wrong!"
            break
        }

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
