//
//  FinalViewController.swift
//  3m6hw
//
//  Created by imran on 04.06.2023.
//

import UIKit

class FinalViewController: UIViewController {
    
    private let backgroundImage: UIImageView = {
        let backgroundImage = UIImageView()
        backgroundImage.image = UIImage(named: "Image")
        return backgroundImage
    }()
    
    private let chekmarkImage: UIImageView = {
        let chekmarkImage = UIImageView()
        chekmarkImage.image = UIImage(systemName: "checkmark")
        return chekmarkImage
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .black

        initSubviews()
    }
    
    private func initSubviews(){
        
        view.addSubview(backgroundImage)
        view.addSubview(chekmarkImage)
        
        backgroundImage.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            make.height.equalTo(200)
        }
        
        chekmarkImage.snp.makeConstraints { make in
            make.centerY.centerX.equalToSuperview()
            make.height.width.equalTo(200)
        }
        
        
    }

    
}
