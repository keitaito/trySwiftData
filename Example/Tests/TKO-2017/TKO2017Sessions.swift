//
//  NYC2016Sessions.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let tko2017Sessions: [String : Session] = [
//---------------------------------------------------------
    // Day 1 Sessions
    "day1Breakfast" : {
        let session = Session()
        session.id = 0
        session.type = .breakfast
        session.title = "Registration & Breakfast"
        session.titleJP = "受付・朝食"
        session.imageAssetName = "breakfast.png"
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Opening" : {
        let session = Session()
        session.id = 1
        session.type = .announcement
        session.title = "Opening Remarks"
        session.titleJP = "開会"
        session.imageAssetName = "announce2.png"
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Alexis" : {
        let session = Session()
        session.id = 2
        session.type = .talk
        session.presentation = tko2017Presentations["alexis"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
    "day1FelixOfficeHours" : {
        let session = Session()
        session.id = 3
        session.type = .officeHours
        session.presentation = tko2017Presentations["felix"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Eric" : {
        let session = Session()
        session.id = 4
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["eric"]
        return session
    }(),
    "day1AlexisOfficeHours" : {
        let session = Session()
        session.id = 5
        session.type = .officeHours
        session.presentation = tko2017Presentations["alexis"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1FirstCoffee" : {
        let session = Session()
        session.id = 6
        session.type = .coffeeBreak
        session.imageAssetName = "breaktime1.png"
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Nate" : {
        let session = Session()
        session.id = 7
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["nate"]
        return session
    }(),
    "day1EricOfficeHours" : {
        let session = Session()
        session.id = 8
        session.type = .officeHours
        session.presentation = tko2017Presentations["eric"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Meghan" : {
        let session = Session()
        session.id = 9
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["meghan"]
        return session
    }(),
    "day1NateOfficeHours" : {
        let session = Session()
        session.id = 10
        session.type = .officeHours
        session.presentation = tko2017Presentations["nate"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Rikke" : {
        let session = Session()
        session.id = 11
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["rikke"]
        return session
    }(),
    "day1MeghanOfficeHours" : {
        let session = Session()
        session.id = 12
        session.type = .officeHours
        session.presentation = tko2017Presentations["meghan"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Lunch" : {
        let session = Session()
        session.id = 13
        session.type = .lunch
        session.imageAssetName = "bento1.png"
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Agnes" : {
        let session = Session()
        session.id = 14
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["agnes"]
        return session
    }(),
    "day1RikkeOfficeHours" : {
        let session = Session()
        session.id = 15
        session.type = .officeHours
        session.presentation = tko2017Presentations["rikke"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1LightningTalk1" : {
        let session = Session()
        session.id = 16
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["ray"]
        return session
    }(),
//---------------------------------------------------------
    "day1Kazuaki" : {
        let session = Session()
        session.id = 17
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["kazuaki"]
        return session
    }(),
    "day1AgnesOfficeHours" : {
        let session = Session()
        session.id = 18
        session.type = .officeHours
        session.presentation = tko2017Presentations["agnes"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1LightningTalk2" : {
        let session = Session()
        session.id = 19
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["jon_bott"]
        return session
    }(),
//---------------------------------------------------------
    "day1Sommer" : {
        let session = Session()
        session.id = 20
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["sommer"]
        return session
    }(),
    "day1KazuakiOfficeHours" : {
        let session = Session()
        session.id = 21
        session.type = .officeHours
        session.presentation = tko2017Presentations["kazuaki"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1SecondCoffee" : {
        let session = Session()
        session.id = 22
        session.type = .coffeeBreak
        session.location = tko2017Locations["mainroom"]
        session.imageAssetName = "breaktime2.png"
        return session
    }(),
//---------------------------------------------------------
    "day1Kyle" : {
        let session = Session()
        session.id = 23
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["kyle"]
        return session
    }(),
    "day2SommerOfficeHours" : {
        let session = Session()
        session.id = 24
        session.type = .officeHours
        session.presentation = tko2017Presentations["sommer"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1LightningTalk3" : {
        let session = Session()
        session.id = 25
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["ray_tsaihong"]
        return session
    }(),
//---------------------------------------------------------
    "day1Marius" : {
        let session = Session()
        session.id = 26
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["marius"]
        return session
    }(),
    "day1KyleOfficeHours" : {
        let session = Session()
        session.id = 27
        session.type = .officeHours
        session.presentation = tko2017Presentations["kyle"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1Orta" : {
        let session = Session()
        session.id = 28
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["orta"]
        return session
    }(),
    "day2MariusOfficeHours" : {
        let session = Session()
        session.id = 29
        session.type = .officeHours
        session.presentation = tko2017Presentations["marius"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day1LightningTalk4" : {
        let session = Session()
        session.id = 30
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["shinichi"]
        return session
    }(),
//---------------------------------------------------------
    "day1LightningTalk5" : {
        let session = Session()
        session.id = 31
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["maki"]
        return session
    }(),
//---------------------------------------------------------
    "day1Closing" : {
        let session = Session()
        session.id = 32
        session.type = .announcement
        session.title = "Closing / Announcments"
        session.titleJP = "クロージング"
        session.location = tko2017Locations["mainroom"]
        session.imageAssetName = "announce1.png"
        return session
    }(),


//---------------------------------------------------------
// Day 2 Sessions
    "day2Breakfast" : {
        let session = Session()
        session.id = 33
        session.type = .breakfast
        session.title = "Breakfast"
        session.titleJP = "受付・朝食"
        session.location = tko2017Locations["mainroom"]
        session.imageAssetName = "donuts1.png"
        return session
    }(),
    //---------------------------------------------------------
    "day2Opening" : {
        let session = Session()
        session.id = 34
        session.type = .announcement
        session.title = "Opening Remarks"
        session.titleJP = "開会"
        session.location = tko2017Locations["mainroom"]
        session.imageAssetName = "announce1.png"
        return session
    }(),
    //---------------------------------------------------------
    "day2Brandon" : {
        let session = Session()
        session.id = 35
        session.type = .talk
        session.presentation = tko2017Presentations["brandon"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),
    "day2OrtaOfficeHours" : {
        let session = Session()
        session.id = 36
        session.type = .officeHours
        session.presentation = tko2017Presentations["orta"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2Soroush" : {
        let session = Session()
        session.id = 37
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["soroush"]
        return session
    }(),
    "day2BrandonOfficeHours" : {
        let session = Session()
        session.id = 38
        session.type = .officeHours
        session.presentation = tko2017Presentations["brandon"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2FirstCoffee" : {
        let session = Session()
        session.id = 39
        session.type = .coffeeBreak
        session.location = tko2017Locations["mainroom"]
        session.imageAssetName = "breaktime2.png"
        return session
    }(),
//---------------------------------------------------------
    "day2Yusuke" : {
        let session = Session()
        session.id = 40
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["yusuke"]
        return session
    }(),
    "day2SoroushOfficeHours" : {
        let session = Session()
        session.id = 41
        session.type = .officeHours
        session.presentation = tko2017Presentations["soroush"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2LightningTalk1" : {
        let session = Session()
        session.id = 42
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["artis"]
        return session
    }(),
//---------------------------------------------------------
    "day2Kateryna" : {
        let session = Session()
        session.id = 43
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["kateryna"]
        return session
    }(),
    "day2YusukeOfficeHours" : {
        let session = Session()
        session.id = 44
        session.type = .officeHours
        session.presentation = tko2017Presentations["yusuke"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2Mo" : {
        let session = Session()
        session.id = 45
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["mo"]
        return session
    }(),
    "day2KaterynaOfficeHours" : {
        let session = Session()
        session.id = 46
        session.type = .officeHours
        session.presentation = tko2017Presentations["kateryna"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2Lunch" : {
        let session = Session()
        session.id = 47
        session.type = .lunch
        session.location = tko2017Locations["mainroom"]
        session.imageAssetName = "bento2.png"
        return session
    }(),
//---------------------------------------------------------
    "day2krzysztof" : {
        let session = Session()
        session.id = 48
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["krzysztof"]
        return session
    }(),
    "day2MoOfficeHours" : {
        let session = Session()
        session.id = 49
        session.type = .officeHours
        session.presentation = tko2017Presentations["mo"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2LightningTalk2" : {
        let session = Session()
        session.id = 50
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["seiyo"]
        return session
    }(),
//---------------------------------------------------------
    "day2laura" : {
        let session = Session()
        session.id = 51
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["laura"]
        return session
    }(),
    "day2KrzysztofOfficeHours" : {
        let session = Session()
        session.id = 52
        session.type = .officeHours
        session.presentation = tko2017Presentations["krzysztof"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2LightningTalk3" : {
        let session = Session()
        session.id = 53
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["tatsuya"]
        return session
    }(),
//---------------------------------------------------------
    "day2jon" : {
        let session = Session()
        session.id = 54
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["jon"]
        return session
    }(),
    "day2LauraOfficeHours" : {
        let session = Session()
        session.id = 55
        session.type = .officeHours
        session.presentation = tko2017Presentations["laura"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2SecondCoffee" : {
        let session = Session()
        session.id = 56
        session.type = .coffeeBreak
        session.location = tko2017Locations["mainroom"]
        session.imageAssetName = "breaktime1.png"
        return session
    }(),
//---------------------------------------------------------
    "day2derek" : {
        let session = Session()
        session.id = 57
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["derek"]
        return session
    }(),
    "day2JonOfficeHours" : {
        let session = Session()
        session.id = 58
        session.type = .officeHours
        session.presentation = tko2017Presentations["jon"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2LightningTalk4" : {
        let session = Session()
        session.id = 59
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["shuichi"]
        return session
    }(),
//---------------------------------------------------------
    "day2christopher" : {
        let session = Session()
        session.id = 60
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["christopher"]
        return session
    }(),
    "day2DerekOfficeHours" : {
        let session = Session()
        session.id = 61
        session.type = .officeHours
        session.presentation = tko2017Presentations["derek"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2felix" : {
        let session = Session()
        session.id = 62
        session.type = .talk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["felix"]
        return session
    }(),
    "day2ChristopherOfficeHours" : {
        let session = Session()
        session.id = 63
        session.type = .officeHours
        session.presentation = tko2017Presentations["christopher"]
        session.location = tko2017Locations["qaroom"]
        return session
    }(),
//---------------------------------------------------------
    "day2LightningTalk5" : {
        let session = Session()
        session.id = 64
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["kohki"]
        return session
    }(),
//---------------------------------------------------------
    "day2LightningTalk6" : {
        let session = Session()
        session.id = 65
        session.type = .lightningTalk
        session.location = tko2017Locations["mainroom"]
        session.presentation = tko2017Presentations["kaoru"]
        return session
    }(),
//---------------------------------------------------------
    "day2Closing" : {
        let session = Session()
        session.id = 66
        session.type = .announcement
        session.title = " Closing / Announcements"
        session.titleJP = "クロージング"
        session.location = tko2017Locations["mainroom"]
        session.imageAssetName = "announce2.png"
        return session
    }(),
//---------------------------------------------------------
    "day2Party" : {
        let session = Session()
        session.id = 67
        session.title = "Party"
        session.type = .party
        session.imageAssetName = "party1.png"
        session.venue = tko2017Venues["christon"]
        session.location = tko2017Locations["mainroom"]
        return session
    }(),

//---------------------------------------------------------
// Day 3 Sessions

    "day3Breakfast" : {
        let session = Session()
        session.id = 68
        session.type = .breakfast
        session.title = "Breakfast"
        session.imageAssetName = "donuts2.png"
        session.titleJP = "受付・朝食"
        session.location = tko2017Locations["workshoproom"]
        return session
    }(),
//---------------------------------------------------------
    "day3Opening" : {
        let session = Session()
        session.id = 69
        session.type = .announcement
        session.title = "Opening Remarks"
        session.titleJP = "開会"
        session.imageAssetName = "announce2.png"
        session.location = tko2017Locations["workshoproom"]
        return session
    }(),
//---------------------------------------------------------
    "day3Groups" : {
        let session = Session()
        session.id = 70
        session.type = .announcement
        session.title = "Ideathon / Group Formation"
        session.titleJP = "アイデアソン / チーム編成"
        session.location = tko2017Locations["workshoproom"]
        return session
    }(),
//---------------------------------------------------------
    "day3APIWorkshop" : {
        let session = Session()
        session.id = 71
        session.type = .workshop
        session.title = "API Workshops"
        session.titleJP = "APIワークショップ"
        session.imageAssetName = "announce1.png"
        session.location = tko2017Locations["workshoproom"]
        return session
    }(),
//---------------------------------------------------------
    "day3CodingBegins" : {
        let session = Session()
        session.id = 72
        session.type = .workshop
        session.title = "Hackathon coding begins"
        session.titleJP = "ハッカソン"
        session.location = tko2017Locations["workshoproom"]
        return session
    }(),
//---------------------------------------------------------
    "day3Lunch" : {
        let session = Session()
        session.id = 73
        session.type = .lunch
        session.imageAssetName = "bento1.png"
        session.location = tko2017Locations["workshoproom"]
        return session
    }(),
//---------------------------------------------------------
    "day3CodingContinues" : {
        let session = Session()
        session.id = 74
        session.type = .workshop
        session.title = "Hackathon coding continues"
        session.titleJP = "ハッカソン"
        session.location = tko2017Locations["workshoproom"]
        return session
    }(),
//---------------------------------------------------------
    "day3CodingEnds" : {
        let session = Session()
        session.id = 75
        session.type = .workshop
        session.title = "Hackathon coding ends"
        session.titleJP = "ハッカソン終了"
        session.imageAssetName = "announce1.png"
        session.location = tko2017Locations["workshoproom"]
        return session
    }(),
//---------------------------------------------------------
    "day3Presentations" : {
        let session = Session()
        session.id = 76
        session.type = .announcement
        session.title = "Presentations"
        session.titleJP = "プレゼンテーション"
        session.imageAssetName = "announce2.png"
        session.location = tko2017Locations["workshoproom"]
        return session
    }(),
//---------------------------------------------------------
    "day3Winners" : {
        let session = Session()
        session.id = 77
        session.type = .announcement
        session.title = "Winner Announcements"
        session.titleJP = "結果発表"
        session.location = tko2017Locations["workshoproom"]
        return session
    }(),
]
