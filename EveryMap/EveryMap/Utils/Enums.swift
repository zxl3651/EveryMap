//
//  Enums.swift
//  EveryMap
//
//  Created by 이성현 on 2023/12/07.
//

import Foundation

// TabBar 관련 enum type 정리
enum TabBarItem: String {
    case home, setting
    
    init?(index: Int) {
        switch index {
        case 0: self = .home
        case 1: self = .setting
        default: return nil
        }
    }
    
    func toTag() -> Int {
        switch self {
        case .home: return 0
        case .setting: return 1
        }
    }
    
    func toName() -> String {
        switch self {
        case .home: return "Home"
        case .setting: return "Setting"
        }
    }
    
    func toIconName() -> String {
        switch self {
        case .home: return "house.fill"
        case .setting: return "gearshape.fill"
        }
    }
}
