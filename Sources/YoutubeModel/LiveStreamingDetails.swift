//
//  LiveStreamingDetails.swift
//
//  Created by Waqar Malik on 3/2/23.
//

import Foundation

@frozen
public struct LiveStreamingDetails: ItemsResponseType {
    public let actualStartTime: Date
    public let actualEndTime: Date
    public let scheduledStartTime: Date
}
