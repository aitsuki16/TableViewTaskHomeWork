//
//  ViewController.swift
//  TableViewTask
//
//  Created by Ai on 2020/06/11.
//  Copyright © 2020 Igarashi Ai. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return toDo.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel!.text = toDo[indexPath.row]
        return cell
    }
    
    
    let toDo = ["study", "work out", "cook"]
    
    override func viewDidLoad() {
    super.viewDidLoad()
        
       
    }
    
    
}


    

