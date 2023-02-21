//
//  Captions.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct Captions: Codable, Hashable, Sendable {
    public let etag: String
    public let items: [Caption]
    public let kind: String
}
