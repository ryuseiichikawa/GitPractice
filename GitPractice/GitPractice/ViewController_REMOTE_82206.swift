//
//  ViewController.swift
//  GitPractice
//
//  Created by 市川龍星 on 2019/05/26.
//  Copyright © 2019 市川龍星. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        initview()
    }
    
    func ichikawa() {
        print("yamashita")
    }

    func initview() {
        
    }

}

extension ViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    
}
