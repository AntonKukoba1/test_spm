//
//  SampleClass.swift
//  SwiftPackageSample
//
//  Created by Cristian Ortega on 18/12/2019.
//  Copyright © 2019 SEAT. All rights reserved.
//

import Foundation
import Alamofire

/// Sample class
public class SampleClass {
    // MARK: - Initializers
    
    /// Initializes an instance of this class
    public init() {
        // Do whatever you need here
    }
    
    // MARK: - Public methods
    
    /// Sample public method
    public func samplePublicMethod() -> String {
        // Do something here
        return samplePrivateMethod()
    }
    
    // MARK: - Private methods
    
    /// Sample private method
    private func samplePrivateMethod() -> String {
        // Do something here
        return "whatever"
    }
}
