//
//  Location.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import UIKit
import RealmSwift

public class Location: Object {
    open dynamic var id = 0
    open dynamic var name = ""
    open dynamic var nameJP: String?

    public var localizedName: String {
        return self.localizedString(for: name, japaneseString: nameJP)
    }

    public override class func primaryKey() -> String? {
        return "id"
    }
}
