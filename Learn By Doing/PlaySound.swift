//
//  PlaySound.swift
//  Learn By Doing
//
//  Created by Phoon Thet Pine on 27/10/23.
//

import AVFoundation
import Foundation

// MSRK: - AUDIO PLAYER

var audioPlayer: AVAudioPlayer?

func playSound(sound: String, type: String) {
    if let path = Bundle.main.path(forResource: sound, ofType: type) {
        do {
        audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: path))
        audioPlayer?.play()
    } catch {
        print("Could not find and play the sound file")
    }
    }
}
