//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by admin on 19/02/2017.
//  Copyright © 2017 admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var dacooltableview: UITableView!
    var emojis = ["😀", "😄", "😁", "😆", "🤡", "😡", "😩", "😘", "😎", "👽"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dacooltableview.dataSource = self
        dacooltableview.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "viewMore", sender: emojis[indexPath.item])
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
    }

    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.item]
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "viewMore") {
            
        }
    }


}

