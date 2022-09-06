//
//  ViewController.swift
//  Countries
//
//  Created by Berkay Demirören on 2.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        test()
        // Do any additional setup after loading the view.
    }
    
    public func test () {
        let json = """
        {
            "flightNumber": 65,
            "missionName": "Telstar 19V",
            "launchDateUnix": 1532238600,
            "launchSuccess": true
        }
        """

        struct Launch: Decodable {
            let flightNumber: Int
            let missionName: String
            let launchDateUnix: Date
            let launchSuccess: Bool
        }


        let jsonData = json.data(using: .utf8)!
        let decoder = JSONDecoder()
        decoder.keyDecodingStrategy = .useDefaultKeys
        let launch = try! decoder.decode(Launch.self, from: jsonData)
        print(launch)
    }

}

