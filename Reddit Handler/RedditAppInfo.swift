//
//  RedditAppInfo.swift
//  snapshot
//
//  Created by Hunter Forbus on 8/30/18.
//  Copyright © 2018 Lapis Software. All rights reserved.
//

import Foundation

/**
Information used to communicate with Reddit about the application being used to access the API.
This information is generated when signing up for API access
*/
struct RedditAppInfo
{
	/**
	Name of Application
	*/
	let name: String
	/**
	Callback URI for application provided to Reddit
	*/
	let uri: String
	/**
	Access scope the handler will request when creating access tokens
	Format as URL text
	*/
	let scope: String
	/**
	ID or token provided from Reddit when creating App Access
	*/
	let clientID: String
	/**
	Identification with app name and version provided to Reddit when creating requests
	*/
	let userAgentInfo: String
}
