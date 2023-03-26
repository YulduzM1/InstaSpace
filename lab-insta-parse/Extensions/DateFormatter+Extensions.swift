//
//  DateFormatter+Extensions.swift
//  lab-insta-parse
//


import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
