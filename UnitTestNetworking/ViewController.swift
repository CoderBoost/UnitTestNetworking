//
//  ViewController.swift
//  UnitTestNetworking
//
//  Created by Daymein Gregorio on 8/16/20.
//  Copyright © 2020 Daymein Gregorio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  private lazy var rBtn = UIBarButtonItem(image: UIImage(systemName: "square.and.arrow.down"),
                                          style: .plain, target: self, action: #selector(loadMovies))
  
  override func viewDidLoad() {
    super.viewDidLoad()
    configureUI()
  }
  
  private func configureUI() {
    view.backgroundColor = .white
    navigationItem.rightBarButtonItem = rBtn
  }
  
  @objc func loadMovies() {
    
  }
  
  
}

