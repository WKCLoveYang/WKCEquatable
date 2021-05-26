//
//  SEquable.swift
//  rxtest
//
//  Created by wkcloveYang on 2021/5/26.
//

import UIKit

protocol WKCEquatable {
    func isDataEqual(source: Self) -> Bool
}


extension Array where Element: WKCEquatable {
    func isDataEqual(source: [Element]) -> Bool {
        if self.count != source.count {
            return false
        }
        
        var isEqual: Bool = true
        for index in 0 ..< self.count {
            let item1 = self[index]
            let item2 = source[index]
            if !item1.isDataEqual(source: item2) {
                isEqual = false
                break
            }
        }
        return isEqual
    }
}
