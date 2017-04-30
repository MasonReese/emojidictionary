//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Ben Peek on 4/27/17.
//  Copyright © 2017 Ben Peek. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        if emoji == "😄"{
            definitionLabel.text = "Smile Face with Closed Eyes"
        
    }
        if emoji == "😃"{
            definitionLabel.text = "Smile Face with large Eyes"
            
        }
        if emoji == "😀"{
            definitionLabel.text = "Smile Face with normal Eyes"
            
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
