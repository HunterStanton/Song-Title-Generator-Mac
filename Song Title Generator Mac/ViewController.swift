//
//  ViewController.swift
//  Song Title Generator Mac
//
//  Created by Hunter Stanton on 2/4/17.
//  Copyright © 2017 Hunter Stanton. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var AdjectiveLabel: NSTextField!
    @IBOutlet weak var NounLabel: NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func GenerateTitlePressed(_ sender: Any)
    {
        AdjectiveLabel.stringValue = TitleDictionary.adjectives[Int(arc4random_uniform(UInt32(TitleDictionary.adjectives.count)))]
        NounLabel.stringValue = TitleDictionary.nouns[Int(arc4random_uniform(UInt32(TitleDictionary.nouns.count)))]
    }

}

