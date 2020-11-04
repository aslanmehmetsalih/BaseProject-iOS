//
//  RequestProtocol.swift
//  DataProvider
//
//  Created by Mehmet Salih Aslan on 4.11.2020.
//  Copyright © 2020 Mehmet Salih Aslan. All rights reserved.
//

public protocol RequestProtocol {
    
    associatedtype ResponseType: Decodable
            
    var path: String { get }
    var method: RequestMethod { get }
    var parameters: RequestParameters { get }
    var encoding: RequestEncoding { get }
    var url: String { get }
}
