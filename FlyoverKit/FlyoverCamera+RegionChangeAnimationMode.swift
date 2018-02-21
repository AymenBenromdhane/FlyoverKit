//
//  FlyoverCamera+RegionChangeAnimationMode.swift
//  FlyoverKit
//
//  Created by Sven Tiigi on 21.02.18.
//  Copyright © 2018 Sven Tiigi. All rights reserved.
//

import Foundation

public extension FlyoverCamera {
    
    /// The RegionChangeAnimationMode Enum specifies if the
    /// switch/transition to a new coordinate should be animated or not
    enum RegionChangeAnimationMode {
        /// No animation should be applied
        case none
        /// Animation with given TimeInterval and AnimationCurve
        /// should be performed
        case animated(duration: TimeInterval, curve: UIViewAnimationCurve)
    }
    
}
