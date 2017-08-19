//
//  ViewController.swift
//  PatternTemplateMethod
//
//  Created by Lee on 2017. 8. 19..
//  Copyright © 2017년 LEE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tea = Tea()
        let coffee = Coffee()
        
        print("-------차 준비중-------")
        tea.prepareRecipe()
        
        print("-------커피 준비중-------")
        coffee.prepareRecipe()
    }
}

