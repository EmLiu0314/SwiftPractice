//
//  GameModels.swift
//  TicTacToev1
//
//  Created by Liu, Emily on 2/19/24.
//

import Foundation

enum GameType {//a data structure with different properties
    case single, bot, peer, undetermined
    
    var description: String{
        switch self{ //lower case self is a current instance of the structure
            //upper case Self is the structure itself
        case .single:
            return "Share your device and play against a friend."
            
        case .bot:
            return "Play against a device."
        
        case .peer:
            return "Invite someone near you with the app to play."
            
        case .undetermined:
            return "" //return nothing when you don't choose anything
        }
    }
    
}
