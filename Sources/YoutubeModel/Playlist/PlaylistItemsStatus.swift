//
//  PlaylistItemsStatus.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct PlaylistItemsStatus: Codable, Hashable, Sendable {
    public let privacyStatus: String
}
