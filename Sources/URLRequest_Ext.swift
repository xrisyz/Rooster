//
//  URLRequest_Ext.swift
//  NetworkLibrary
//
//  Created by Christopher Brandon Karani on 02/06/2018.
//  Copyright © 2018 Christopher Brandon Karani. All rights reserved.
//

import Foundation

extension URLRequest {
    init<R: Resource>(resource: R) {
        self.init(url: resource.url)
        self.httpMethod = resource.method.description
    }
}
