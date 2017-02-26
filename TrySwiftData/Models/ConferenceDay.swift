//
//  ConferenceDay.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import RealmSwift

public class ConferenceDay: Object {
    /* The ID used to perfom updates on this */
    open dynamic var id = 0

    /* The date of this particular day of the conference. */
    open dynamic var date = Date()

    /* The list of sessions, sorted into time blocks for that day. */
    open let sessionBlocks = List<SessionBlock>()

    public static var all: Results<ConferenceDay> {
        let realm = try! Realm.trySwiftRealm()
        return realm.objects(ConferenceDay.self).sorted(byKeyPath: "date")
    }

    public override class func primaryKey() -> String? {
        return "id"
    }
}
