//
//  ErrorMessage.swift
//  GithubFollowers
//
//  Created by Antonio Vega on 11/25/21.
//

import Foundation

enum ErrorMessage: String {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your network. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid"
}
