//
//  NetworkService.swift
//  Countries
//
//  Created by Berkay Demirören on 2.07.2022.
//

import Foundation
import Alamofire

protocol NetworkServiceProtocol {
    func getCountries() -> [CountrySummary]
    func getCountryDetail(code:String?) -> Country?
}

class NetworkService: NetworkServiceProtocol {
    public func getCountries() -> [CountrySummary] {
//        let request = AF.request(<#T##convertible: URLConvertible##URLConvertible#>, method: <#T##HTTPMethod#>, parameters: <#T##Encodable?#>, encoder: <#T##ParameterEncoder#>, headers: <#T##HTTPHeaders?#>, interceptor: <#T##RequestInterceptor?#>, requestModifier: <#T##Session.RequestModifier?##Session.RequestModifier?##(inout URLRequest) throws -> Void#>)
        return [CountrySummary()]
    }
    
    public func getCountryDetail(code: String?) -> Country? {
        return nil
    }
    
    
    
}
