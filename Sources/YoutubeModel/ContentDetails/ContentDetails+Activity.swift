//
//  ContentDetails+Activity.swift
//
//  Created by Waqar Malik on 2/19/23.
//

import Foundation

public extension ContentDetails {
    struct Activity: Codable, Hashable, Sendable {
        public let upload: Upload?
    }
}

extension ContentDetails.Activity: CustomStringConvertible {
    public var description: String {
        "upload = \(String(describing: upload))"
    }
}
