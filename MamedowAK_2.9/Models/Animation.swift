//
//  Animation.swift
//  MamedowAK_2.9
//
//  Created by FR on 24.11.2021.
//

import Spring

struct Animation {
    let animationPreset: Spring.AnimationPreset
    let curve: Spring.AnimationCurve
    var duration: Double
    
    static func getAnimation() -> Animation {
        return Animation(animationPreset: Spring.AnimationPreset.allCases.randomElement() ?? .fadeIn, curve: Spring.AnimationCurve.allCases.randomElement() ?? .easeIn, duration: Double.random(in: 1...2.0))
    }
}
