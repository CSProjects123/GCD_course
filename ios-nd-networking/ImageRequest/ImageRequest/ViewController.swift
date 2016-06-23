//
//  ViewController.swift
//  ImageRequest
//
//  Created by Jarrod Parkes on 11/3/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

import UIKit

// MARK: - ViewController: UIViewController

class ViewController: UIViewController {

    // MARK: Outlets
    
    @IBOutlet weak var imageView: UIImageView!
    
    // MARK: Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let imageURL = NSURL( string: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Marissa_Mayer.jpg/800px-Marissa_Mayer.jpg")!
        
        
        // TODO: Add all the networking code here!
    }
}
