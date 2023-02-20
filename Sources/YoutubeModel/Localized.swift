//
//  Localized.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public struct Localized: Codable, Hashable, Sendable {
    public let title: String
    public let detail: String

    private enum CodingKeys: String, CodingKey {
        case title
        case detail = "description"
    }
}

extension Localized: CustomStringConvertible {
    public var description: String {
        """
            title = \(title)
            description = \(detail)
        """
    }
}
