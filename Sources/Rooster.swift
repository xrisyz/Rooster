//
//  Roost.swift
//  Rooster-iOS
//
//  Created by Christopher Brandon Karani on 01/07/2018.
//  Copyright © 2018 C.K. All rights reserved.
//

import Foundation
import ImageIO

#if os(macOS)
import AppKit
public typealias Image = NSImage
public typealias View = NSView
public typealias Color = NSColor
public typealias ImageView = NSImageView
public typealias Button = NSButton
#else
import UIKit
public typealias Image = UIImage
public typealias Color = UIColor
#if !os(watchOS)
public typealias ImageView = UIImageView
public typealias View = UIView
public typealias Button = UIButton
#else
import WatchKit
#endif
#endif


//public final class Roost<Base> {
//    let base: Base
//
//    public init(_ base: Base) {
//        self.base = base
//    }
//}

/**
 A Type that has Rooster Extensions
 */

//public protocol RoosterCompatible {
//    associatedtype CompatibleType
//    var kf : CompatibleType { get }
//}
//
//public extension RoosterCompatible {
//    public var rs: Roost<Self> {
//        return Roost(self)
//    }
//}
//
//
//extension Image: RoosterCompatible { }
//#if !os(watchOS)
//extension ImageView: RoosterCompatible { }
//extension Button: RoosterCompatible { }
//#else
//extension WKInterfaceImage: RoosterCompatible { }
//#endif
