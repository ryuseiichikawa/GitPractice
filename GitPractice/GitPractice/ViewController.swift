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
    
    var stringTest = "あ"
    
    func ichikawa() {

        print("yamashita")
        
    }

    func initview() {
        let frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.size.width, height: UIScreen.main.bounds.size.height)
        let view = UIView(frame: frame)
        self.view.addSubview(view)
        
        stringTest = "あ"
    }
    
    func testFunc() {
        print("feature/3で変更1")
        print("developのコメント")
    }

}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    
}
