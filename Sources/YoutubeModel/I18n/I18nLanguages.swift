//
//  I18nLanguages.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

public struct I18nLanguages: Codable, Hashable, Sendable {
    public let etag: String
    public let items: [I18nLanguage]
    public let kind: String
}
