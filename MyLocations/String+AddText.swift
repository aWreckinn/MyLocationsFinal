//
//  String+AddText.swift
//  MyLocations
//
//  Created by Adam Bufalini on 3/7/23.
//

import Foundation

extension String {
    mutating func add(text: String?, separatedBy separator: String = "")
    {
        
    if let text = text {
      if !isEmpty {
        self += separator
      }
        self += text }
    }
    
}

