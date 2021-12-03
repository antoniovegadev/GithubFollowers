//
//  Date+Ext.swift
//  GithubFollowers
//
//  Created by Antonio Vega on 11/27/21.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        formatted(.dateTime.month().year())
    }
}
