//
//  ParsedAuthor.swift
//  RSParser
//
//  Created by Brent Simmons on 6/20/17.
//  Copyright © 2017 Ranchero Software, LLC. All rights reserved.
//

import Foundation

public struct ParsedAuthor {

	public let name: String?
	public let url: String?
	public let avatarURL: String?
	public let emailAddress: String?

	init(name: String?, url: String?, avatarURL: String?, emailAddress: String?) {

		self.name = name
		self.url = url
		self.avatarURL = avatarURL
		self.emailAddress = emailAddress
	}
}
