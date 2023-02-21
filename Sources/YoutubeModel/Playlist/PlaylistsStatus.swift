//
//  PlaylistsStatus.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct PlaylistsStatus: Codable, Hashable, Sendable {
    public let privacyStatus: String
}
