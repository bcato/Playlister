//
//  PlaylistDetailViewController.swift
//  Playlister
//
//  Created by Brandon Cato on 2/2/15.
//  Copyright (c) 2015 BrandonCato. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {
    
    @IBOutlet weak var buttonPressLabel: UILabel!
    var segueLabelText: String = ""
    

    override func viewDidLoad() {
        super.viewDidLoad()

        buttonPressLabel.text = segueLabelText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
