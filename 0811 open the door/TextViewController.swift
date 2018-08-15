//
//  TextViewController.swift
//  0811 open the door
//
//  Created by 李沐軒 on 2018/8/11.
//  Copyright © 2018年 李沐軒. All rights reserved.
//

import UIKit

class TextViewController: UIViewController {
    
    var door: Door?
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var doorImageView: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let door = door {
            doorImageView.image = UIImage(named: door.image)
            titleLabel.text = door.title
            textLabel.text = door.text
        }

        // Do any additional setup after loading the view.
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
