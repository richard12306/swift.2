//
//  song.swift
//  command line
//
//  Created by 高昊 on 2016/11/14.
//  Copyright © 2016年 高昊. All rights reserved.
//
import Foundation

class song {
    var Name: String
    var Artist: String
    var Playingtime: Double
    var Album: String
    init(Name: String,Artist: String,Album: String,Playingtime: Double) {
        self.Name = Name
        self.Artist = Artist
        self.Album = Album
        self.Playingtime = Playingtime
    }
}

