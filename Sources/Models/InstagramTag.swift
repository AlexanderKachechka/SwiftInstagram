//
//  InstagramTag.swift
//  SwiftInstagram
//
//  Created by Ander Goig on 16/9/17.
//  Copyright © 2017 Ander Goig. All rights reserved.
//

/// The struct containing an Instagram tag.

public struct InstagramTag: Decodable {

    /// The tag name.
    public let name: String

    /// The number of media in which the tag appears.
    public let mediaCount: Int

    private enum CodingKeys: String, CodingKey {
        case mediaCount = "media_count"
        case name
    }

}
