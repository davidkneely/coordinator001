//
//  Coordinator.swift
//  coordinator001
//
//  Created by David on 4/1/19.
//  Copyright © 2019 Vision Runner. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
