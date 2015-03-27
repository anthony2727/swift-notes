//
//  ViewController.swift
//  funfact
//
//  Created by Anthony Rodriguez on 3/24/15.
//  Copyright (c) 2015 capitalofcode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var factLabel: UILabel!
    @IBOutlet weak var buttonLabel: UIButton!
    
    let funFactBook = FunFactBook()
    let colorWheel = ColorWheel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        factLabel.text = funFactBook.randomFunFact()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func factButton() {
       var color = colorWheel.randomColor()
       view.backgroundColor = color
       buttonLabel.tintColor = color
       factLabel.text = funFactBook.randomFunFact()
    }

}

