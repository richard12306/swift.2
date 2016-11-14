//
//  MusicCollection.swift
//  command line
//
//  Created by 高昊 on 2016/11/14.
//  Copyright © 2016年 高昊. All rights reserved.
//

import Foundation
class MusicCollection {
    var library: Array<Song>
    var playlists: Array<playlists>
    init(library:Array<Song>, playlists: Array<Playlist>) {
        self.library = library
        self.playlists = playlists
    }
}
func addPlaylist(playlist: Playlist ){
    if Playlist.contains(playlist){
        print("sorry, the playlist already exited")
        
    }
    else {Playlist.append(Playlist)
}
    func removePlaylist(playlist: Playlist){
        if Playlist.contains(playlist){
            Playlist.remove(Playlist)
        }
        else{print("sorry, the Playlist doesn't exit")
}

        func addSong(song: Song){
            if library.contains(song){
                print("sorry, the song already exited")
                
            }
            else{
                library.append(Song)
            }
            
            
}
        func remove(song: Song){
            if library.contains(song){
                library.remove(Song)
            }
            else {print("sorry, the song doesn't exit")
}
            func SearchSong(name: String){
                for song in library {
                    if song.name == name {
                        print ("name: ",item.name)
                        print ("artist:",item.artist)
                        print ("album:",item.album)
                        print ("playingtime:",item.playingtime)
                    
                }
                    else{
                        print("song, the song doesn't exit")
                    }
}
                func SearchPlaylist(name: String){
                    if playlist.name == name {
                        print("playlistName", item.playlistName)
                        print("SongArray", item.SongArray)     }
            
                }
                func DisplayPlaylist(){
                    for index in 0...<playlist.count {
                        print(playlists[index].playlistName)
                    }
                }
                    
}
            func Displaysong(){
                for item in 0...<library.count {
                    print(library[index].Nmae)
                }
}




