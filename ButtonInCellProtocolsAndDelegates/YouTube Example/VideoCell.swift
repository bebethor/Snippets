//
//  VideoCell.swift
//  YouTube Example
//
//  Created by Sean Allen on 4/9/17.
//  Copyright © 2017 Sean Allen. All rights reserved.
//

import UIKit

class VideoCell: UITableViewCell {

    @IBOutlet weak var videoImageView: UIImageView!
    @IBOutlet weak var videoTitle: UILabel!
    
    var videoItem: Video!
    var delegate: VideoCellDelegate?
    
    func setVideo(video: Video) {
        videoItem = video
        videoImageView.image = video.image
        videoTitle.text = video.title
    }
    
    @IBAction func watchLaterTapped(_ sender: Any) {
    }
    
    @IBAction func watchNowTapped(_ sender: Any) {
    }
    
}
