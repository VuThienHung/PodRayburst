//
//  RayburstViewController.swift
//  PodRayburst
//
//  Created by Nhoc Con on 10/10/19.
//

import Foundation
import UIKit

public class RayburstViewController: UIViewController {
    
}

extension RayburstViewController {
    public static func getViewController () -> RayburstViewController {
        let bundle = Bundle(for: self.classForCoder())
        return UIStoryboard.init(name: "PodRayburstStoryboard", bundle: bundle).instantiateViewController(withIdentifier: "RayburstViewController") as! RayburstViewController
    }
}


extension RayburstViewController {
    override public func viewDidLoad() {
        super.viewDidLoad()
    }
}
