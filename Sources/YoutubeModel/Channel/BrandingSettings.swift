//
//  BrandingSettings.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct BrandingSettings: Codable, Hashable, Sendable {
    public let channelMetadata: ChannelMetadata
    public let hints: [Hint]?
    public let image: Image?

    private enum CodingKeys: String, CodingKey {
        case channelMetadata = "channel"
        case hints
        case image
    }
}
