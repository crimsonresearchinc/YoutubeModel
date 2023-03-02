//
//  Upload.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

@frozen
public struct Upload: ItemsResponseType, Identifiable {
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
