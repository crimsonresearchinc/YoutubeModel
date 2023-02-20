//
//  Upload.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public struct Upload: Codable, Hashable, Identifiable, Sendable {
    public let videoId: String

    public var id: String {
        videoId
    }
}

extension Upload: CustomStringConvertible {
    public var description: String {
        "videoId = \(videoId)"
    }
}
