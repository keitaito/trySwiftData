//
//  SessionTimeBlock.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import RealmSwift

public class SessionBlock: Object {
    open dynamic var id = 0

    /* The time in which these sessions start */
    open dynamic var startTime: Date = Date()

    /* The time in which they end */
    open dynamic var endTime: Date = Date()

    /* The sessions occurring within this block. */
    open let sessions = List<Session>()

    public override class func primaryKey() -> String? {
        return "id"
    }
}
