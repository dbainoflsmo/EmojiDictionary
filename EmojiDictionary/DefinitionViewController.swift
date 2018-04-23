//
//  DefinitionViewController.swift
//  EmojiDictionary
//
//  Created by David Bain on 4/22/18.
//  Copyright © 2018 oak tree enterprises. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "No emoji"
    

    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
