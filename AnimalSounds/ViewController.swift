//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Arun Seshan on 09/07/17.
//  Copyright © 2017 Arun Seshan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var animalSoundLabel: UILabel!
    
    let meowSound = SimpleSound(named: "meow")
    let woofSound = SimpleSound(named: "woof")
    let mooSound = SimpleSound(named: "moo")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func catButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text="Meow!"
        meowSound.play()
    }

    @IBAction func dogButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Bow!"
        woofSound.play()
    }
    @IBAction func cowButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Moo!"
        mooSound.play()
    }
}

