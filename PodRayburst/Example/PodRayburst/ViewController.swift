//
//  ViewController.swift
//  PodRayburst
//
//  Created by Nhoc Con on 10/10/19.
//

import UIKit
import PodRayburst

class ViewController: UIViewController {

    @IBAction func didTapGoToMyLibButton(_ sender: Any) {
        let vc = RayburstViewController.getViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()    
    }
}

