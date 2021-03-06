//
//  Blip.swift
//  Bliptronic5000
//
//  Created by Robert Deans on 3/25/17.
//  Copyright © 2017 Robert Deans. All rights reserved.
//

import Foundation
import AudioKit

struct Blip {
    
    var isActive: Bool
    var column: Int
    var row: Int
    
//    let sawtooth = AKTable(.sawtooth, count: 4096)
//    var oscillator: AKOscillator!
    
    
    init(column: Int, row: Int) {
        isActive = false
        self.row = row
        self.column = column
        /*
        oscillator = AKOscillator(waveform: sawtooth)
        oscillator.rampTime = 0.2
        oscillator.amplitude = 0.05
        
        switch row {
        case 1:
            oscillator.frequency = 261.63
        case 2:
            oscillator.frequency = 293.66
        case 3:
            oscillator.frequency = 329.63
        case 4:
            oscillator.frequency = 349.23
        case 5:
            oscillator.frequency = 392.00
        case 6:
            oscillator.frequency = 440.00
        case 7:
            oscillator.frequency = 493.88
        case 8:
            oscillator.frequency = 523.25
        default:
            print("not a note")
            
        }
        */
    }

    
    func noteOn() {
//        print("Blip in column \(column) row \(row) was activated!")
//        oscillator.amplitude = 0.05
//        oscillator.play()
    }
    
    func noteOff() {
//        print("Blip in column \(column) row \(row) was de-activated!")
//        oscillator.amplitude = 0
//        oscillator.stop()
    }
    
}

