//
//  Status.swift
//
//  Created by Waqar Malik on 2/20/23.
//

import Foundation

@frozen
public struct Status: ItemsResponseType {
    public let license: String
    public let publicStatsViewable: Bool
    public let embeddable: Bool
    public let privacyStatus: String
    public let uploadStatus: String
}
