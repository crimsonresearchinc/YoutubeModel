//
//  Snippet+I18nRegion.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    struct I18nRegion: Codable, Hashable, Sendable {
        public let gl: String
        public let name: String
    }
}

extension Snippet.I18nRegion: CustomStringConvertible {
    public var description: String {
        """
            gl = \(gl)
            name = \(name)
        """
    }
}
