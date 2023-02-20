//
//  ChannelSections.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public struct ChannelSections: Codable, Hashable, Sendable {
    public let etag: String
    public let items: [ChannelSection]
    public let kind: String
}
