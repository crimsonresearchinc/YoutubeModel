//
//  RegionRestriction.swift
//
//  Created by Waqar Malik on 3/2/23.
//

import Foundation

@frozen
public struct RegionRestriction: ItemsResponseType {
    public let allowed: [String]?
    public let blocked: [String]?
}
