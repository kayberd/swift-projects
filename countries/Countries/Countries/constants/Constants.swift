//
//  Constants.swift
//  Countries
//
//  Created by Berkay Demirören on 2.07.2022.
//

import Foundation


struct Constants {
    
    struct API {
        static let kKey = "8e494b6cd0msh07489d085e43fbbp1f89f1jsn5c83768b2f5c"
        static let kHeader = "X-RapidAPI-Key"
        static let kLimit = 10
        static let kCountriesUrl = URL(string: "https://wft-geo-db.p.rapidapi.com/v1/geo/countries")
    }
}
