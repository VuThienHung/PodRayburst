//
//  RayburstPlayerView.swift
//  PodRayburst
//
//  Created by Nhoc Con on 10/10/19.
//

import Foundation
import UIKit

class RayburstPlayerView: UIView {
    @IBOutlet var view: UIView!
}

extension RayburstPlayerView {
    func initUI() {
        let bundle = Bundle(for: self.classForCoder)
        view = bundle.loadNibNamed("RayburstPlayerView", owner: self, options: nil)?.first as? UIView
        self.addSubview(view)
    }
}

extension RayburstPlayerView {
    override func awakeFromNib() {
        super.awakeFromNib()
        self.initUI()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        self.view.frame = self.bounds
    }
}
