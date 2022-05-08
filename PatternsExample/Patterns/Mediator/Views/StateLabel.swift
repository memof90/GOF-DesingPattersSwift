//
//  StateLabel.swift
//  PatternsExample
//
//  Created by Yaroslav Voloshyn on 05/03/2017.
//  Copyright © 2017 voloshynslavik. All rights reserved.
//

import UIKit

final class StateLabel: UILabel, MediatorHolder {

    weak var mediator: Mediator? {
        didSet {
            mediator?.statusLabel = self
        }
    }
}
