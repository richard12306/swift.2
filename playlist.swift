//
//  playlist.swift
//  command line
//
//  Created by 高昊 on 2016/11/13.
//  Copyright © 2016年 高昊. All rights reserved.
//
import Foundation


var SongArray: [Song]
class Playlist {
    var PlaylistName : String
    var SongArray = Set<Song>()
    init(PlaylistName : String   ) {
        self.PlaylistName = PlaylistName
    }
    
}

func AddSong(song: Song){
    if SongArray.contains(song){
        print("sorry, the song has already exited")}
        else {SongArray.append(song)
            
    }
}
func RemoveSong(song: Song){
    if SongArray.contains(song){
       SongArray.remove(song)
    }
    else { print("sorry, the song doesn't exit")}
}
