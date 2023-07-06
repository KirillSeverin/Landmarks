//
//  HexagonParameters.swift
//  Landmarks
//
//  Created by Kirill on 7.07.23.
//

import Foundation
import CoreGraphics

struct HexagonParameters {
    struct Segment {
        let line: CGPoint
        let curve: CGPoint
        let control: CGPoint
        
        static let ajustment = 0.085
        
        static let segments = [
            Segment(
                line:    CGPoint(x: 0.60, y: 0.05),
                curve:   CGPoint(x: 0.40, y: 0.05),
                control: CGPoint(x: 0.50, y: 0.00)
            ),
            Segment(
                line:    CGPoint(x: 0.05, y: 0.20 + ajustment),
                curve:   CGPoint(x: 0.00, y: 0.30 + ajustment),
                control: CGPoint(x: 0.00, y: 0.25 + ajustment)
            ),
            Segment(
                line:    CGPoint(x: 0.00, y: 0.70 - ajustment),
                curve:   CGPoint(x: 0.05, y: 0.80 - ajustment),
                control: CGPoint(x: 0.00, y: 0.75 - ajustment)
            ),
            Segment(
                line:    CGPoint(x: 0.40, y: 0.95),
                curve:   CGPoint(x: 0.60, y: 0.95),
                control: CGPoint(x: 0.50, y: 1.00)
            ),
            Segment(
                line:    CGPoint(x: 0.95, y: 0.80 - ajustment),
                curve:   CGPoint(x: 1.00, y: 0.70 - ajustment),
                control: CGPoint(x: 1.00, y: 0.75 - ajustment)
            ),
            Segment(
                line:    CGPoint(x: 1.00, y: 0.30 + ajustment),
                curve:   CGPoint(x: 0.95, y: 0.20 + ajustment),
                control: CGPoint(x: 1.00, y: 0.25 + ajustment)
            )
        ]
    }
}
