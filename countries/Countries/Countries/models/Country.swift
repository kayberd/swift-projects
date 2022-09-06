//
//  Country.swift
//  Countries
//
//  Created by Berkay Demirören on 3.07.2022.
//

import Foundation


public struct Country: Decodable{
    public var capital: String?
    public var code: String?
    public var callingCode: String?
    public var currencyCodes:[String?]?
    public var flagImageUri: String?
    public var name: String?
    public var numRegions: Int?
    public var wikiDataId: String?
    

    
}
