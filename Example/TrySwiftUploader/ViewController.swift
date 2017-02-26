//
//  ViewController.swift
//  TrySwiftUploader
//
//  Created by Tim Oliver on 2/25/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import UIKit
import RealmSwift
import RealmLoginKit
import TrySwiftData

class ViewController: UIViewController {

    var loggedIn = false

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)

        if loggedIn {
            return
        }

        let loginController = LoginViewController(style: .lightOpaque)
        present(loginController, animated: false, completion: nil)

        loginController.loginSuccessfulHandler = { user in
            let serverURL = loginController.serverURL!
            let url = URL(string: "realm://\(serverURL):9080/~/Conference")!
            var config = Realm.Configuration()
            config.syncConfiguration = SyncConfiguration(user: user, realmURL: url)
            Realm.Configuration.defaultConfiguration = config
            self.loggedIn = true
            self.dismiss(animated: true, completion: nil)
        }
    }

    @IBAction func buttonTapped() {
        var config = Realm.Configuration()
        config.fileURL = Bundle.trySwiftAssetURL(for: "tryswift.realm")
        config.readOnly = true
        let localRealm = try! Realm(configuration: config)
        let onlineRealm = try! Realm()

        let objectTypes = [Conference.self, ConferenceDay.self, Event.self, Location.self,
                           Organizer.self, Presentation.self, Session.self, SessionBlock.self,
                           Speaker.self, Sponsor.self, Venue.self]

        try! onlineRealm.write {
            onlineRealm.deleteAll()

            for type in objectTypes {
                let objects = localRealm.objects(type)
                for object in objects {
                    onlineRealm.create(type, value: object, update: true)
                }
            }
        }


    }
}

