//
//  main.swift
//  command line
//
//  Created by 高昊 on 2016/11/13.
//  Copyright © 2016年 高昊. All rights reserved.
//
import Foundation

var song1 = song(Name:"name1", Artist:"Artist1", Album: "Album1", Playingtime: 2.34)
var song2 = song(Name:"name2", Artist:"Artist2", Album: "Album2", Playingtime:23.33 )
var song3 = song(Name:"name2", Artist:"Artist2", Album: "Album2", Playingtime:23.37 )
var playlist1 = Playlist(Playlistname:"playlist1", SongArray:[song1, song2])
var playlist2 = Playlist(Playlistname:"playlist2", SongArray:[song2, song3])
var musicCollection1 = MusicCollection(library:[song1, song2], Playlists:[playlist1, playlist2])



