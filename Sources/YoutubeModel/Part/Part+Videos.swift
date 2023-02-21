//
//  Part+Videos.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

extension Part {
    @frozen
    public enum VideoList: String, Hashable, CaseIterable, Sendable {
        case id
        case snippet
        case contentDetails
        case statistics
        case status
    }
}
