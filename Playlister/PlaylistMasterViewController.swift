//
//  ViewController.swift
//  Playlister
//
//  Created by Brandon Cato on 2/2/15.
//  Copyright (c) 2015 BrandonCato. All rights reserved.
//

import UIKit

class PlaylistMasterViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        aButton.setTitle("Press Me", forState: .Normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showPlaylistDetail" {
            let playlistDetailController = segue.destinationViewController as PlaylistDetailViewController
            playlistDetailController.segueLabelText = "Nice! You pressed the button"
        }
    }
}

