//
//  CountrySummary.swift
//  Countries
//
//  Created by Berkay Demirören on 3.07.2022.
//

import Foundation
import ObjectMapper


struct CountrySummary: Mappable {
    
    public var code: String?
    public var currencyCodes: [String]?
    public var name: String?
    public var wikiDataId: String?
    
    public init(){
        
    }
    
    init?(map: Map) {
        
    }
    
    mutating func mapping(map: Map) {
        code <- map["code"]
        currencyCodes <- map["currencyCodes"]
        name <- map["name"]
        wikiDataId <- map["wikiDataId"]
        
    }
    
    
}
