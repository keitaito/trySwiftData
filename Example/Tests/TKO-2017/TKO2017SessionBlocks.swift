//
//  NYC2016SessionBlocks.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2017SessionBlocks: [SessionBlock] = [

    // Day 1
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 0
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 8, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 9, minute: 45, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Breakfast"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 1
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 9, minute: 45, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 10, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Opening"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 2
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 10, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 10, minute: 20, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Alexis"]!)
        sessionBlock.sessions.append(tko2017Sessions["day1FelixOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 3
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 10, minute: 20, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 11, minute: 5, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Eric"]!)
        sessionBlock.sessions.append(tko2017Sessions["day1AlexisOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 4
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 11, minute: 5, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 11, minute: 40, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1FirstCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 5
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 11, minute: 40, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 12, minute: 5, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Nate"]!)
        sessionBlock.sessions.append(tko2017Sessions["day1EricOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 6
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 12, minute: 5, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 12, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Meghan"]!)
        sessionBlock.sessions.append(tko2017Sessions["day1NateOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 7
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 12, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 13, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Rikke"]!)
        sessionBlock.sessions.append(tko2017Sessions["day1MeghanOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 8
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 13, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 14, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Lunch"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 9
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 14, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 14, minute: 50, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Agnes"]!)
        sessionBlock.sessions.append(tko2017Sessions["day1RikkeOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 10
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 14, minute: 50, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 15, minute: 05, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1LightningTalk1"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 11
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 15, minute: 05, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 15, minute: 25, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Kazuaki"]!)
        sessionBlock.sessions.append(tko2017Sessions["day1AgnesOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 12
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 15, minute: 25, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 15, minute: 35, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1LightningTalk2"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 13
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 15, minute: 35, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 16, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Sommer"]!)
        sessionBlock.sessions.append(tko2017Sessions["day1KazuakiOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 14
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 16, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 16, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1SecondCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 15
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 16, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 16, minute: 50, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Kyle"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2SommerOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 16
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 16, minute: 50, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 17, minute: 5, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1LightningTalk3"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 17
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 17, minute: 05, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 17, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Marius"]!)
        sessionBlock.sessions.append(tko2017Sessions["day1KyleOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 18
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 17, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 18, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Orta"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2MariusOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 19
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 18, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 18, minute: 10, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1LightningTalk4"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 20
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 18, minute: 10, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 18, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1LightningTalk5"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 21
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 2, hour: 18, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 2, hour: 19, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day1Closing"]!)
        return sessionBlock
    }(),

    // Day 2
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 22
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 9, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 9, minute: 45, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2Breakfast"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 23
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 9, minute: 45, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 10, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2Opening"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 24
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 10, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 10, minute: 20, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2Brandon"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2OrtaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 25
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 10, minute: 20, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 11, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2Soroush"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2BrandonOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 26
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 11, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 11, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2FirstCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 27
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 11, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 11, minute: 50, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2Yusuke"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2SoroushOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 28
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 11, minute: 50, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 12, minute: 05, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2LightningTalk1"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 29
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 12, minute: 05, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 12, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2Kateryna"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2YusukeOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 30
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 12, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 13, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2Mo"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2KaterynaOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 31
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 13, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 14, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2Lunch"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 32
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 14, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 14, minute: 50, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2krzysztof"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2MoOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 33
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 14, minute: 50, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 15, minute: 05, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2LightningTalk2"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 34
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 15, minute: 05, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 15, minute: 25, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2laura"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2KrzysztofOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 35
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 15, minute: 25, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 15, minute: 35, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2LightningTalk3"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 36
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 15, minute: 35, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 16, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2jon"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2LauraOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 37
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 16, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 16, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2SecondCoffee"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 38
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 16, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 16, minute: 50, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2derek"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2JonOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 39
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 16, minute: 50, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 17, minute: 05, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2LightningTalk4"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 40
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 17, minute: 05, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 17, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2christopher"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2DerekOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 41
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 17, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 18, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2felix"]!)
        sessionBlock.sessions.append(tko2017Sessions["day2ChristopherOfficeHours"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 42
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 18, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 18, minute: 10, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2LightningTalk5"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 43
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 18, minute: 10, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 18, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2LightningTalk6"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 44
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 18, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 19, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2Closing"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 45
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 3, hour: 19, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 3, hour: 22, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day2Party"]!)
        return sessionBlock
    }(),

    // Day 3
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 46
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 4, hour: 9, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 4, hour: 9, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day3Breakfast"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 47
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 4, hour: 9, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 4, hour: 9, minute: 45, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day3Opening"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 48
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 4, hour: 9, minute: 45, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 4, hour: 10, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day3Groups"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 49
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 4, hour: 10, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 4, hour: 11, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day3APIWorkshop"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 50
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 4, hour: 11, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 4, hour: 13, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day3CodingBegins"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 51
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 4, hour: 13, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 4, hour: 14, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day3Lunch"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 52
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 4, hour: 14, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 4, hour: 18, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day3CodingContinues"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 53
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 4, hour: 18, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 4, hour: 18, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day3CodingEnds"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 54
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 4, hour: 18, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 4, hour: 20, minute: 0, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day3Presentations"]!)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = 55
        sessionBlock.startTime = Date.date(year: 2017, month: 3, day: 4, hour: 20, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2017, month: 3, day: 4, hour: 20, minute: 30, second: 0)
        sessionBlock.sessions.append(tko2017Sessions["day3Winners"]!)
        return sessionBlock
    }(),
]

