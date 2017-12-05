//
//  ViewController.swift
//  HandwritingRecognition
//
//  Created by Arnaud on 05/12/2017.
//  Copyright © 2017 thomaz_a. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var canvasView: CanvasView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clearCanvas(_ sender: Any) {
        canvasView.clearCanvas()
    }
    
}

