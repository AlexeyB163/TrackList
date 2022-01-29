//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by User on 29.01.2022.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet weak var coverImageView: UIImageView!
    @IBOutlet weak var trackNameLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        coverImageView.image = UIImage(named: "\(track.title)")
        trackNameLabel.text = track.title
    }

}
