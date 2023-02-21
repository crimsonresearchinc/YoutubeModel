//
//  Snippet+I18nLanguage.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public extension Snippet {
    @frozen
    struct I18nLanguage: Codable, Hashable, Sendable {
        public let hl: String
        public let name: String
    }
}

extension Snippet.I18nLanguage: CustomStringConvertible {
    public var description: String {
        """
            hl = \(hl)
            name = \(name)
        """
    }
}
