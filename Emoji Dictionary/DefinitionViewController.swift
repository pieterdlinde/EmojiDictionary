//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Pieter Linde on 2017/02/10.
//  Copyright © 2017 PieterLinde. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var Emoji = "No Emoji"
    
    @IBOutlet weak var EmojiIcon: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print(Emoji)
        // Do any additional setup after loading the view.
        EmojiIcon.text = "\(Emoji)"
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
