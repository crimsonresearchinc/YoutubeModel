//
//  ServerError.swift
//
//  Created by Waqar Malik on 3/2/23.
//

import Foundation

@frozen
public struct ServerError: ItemsResponseType, LocalizedError {
    public let message: String
    public let domain: String
    public let reason: String
    public let location: String
    public let locationType: String

    public init(message: String, domain: String, reason: String, location: String, locationType: String) {
        self.message = message
        self.domain = domain
        self.reason = reason
        self.location = location
        self.locationType = locationType
    }

    public var errorDescription: String? {
        message
    }

    public var failureReason: String? {
        reason
    }

    public var recoverySuggestion: String? {
        location
    }

    public var helpAnchor: String? {
        locationType
    }
}
