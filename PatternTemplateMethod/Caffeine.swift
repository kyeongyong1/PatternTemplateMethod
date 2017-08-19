//
//  Caffeine.swift
//  PatternTemplateMethod
//
//  Created by Lee on 2017. 8. 19..
//  Copyright © 2017년 LEE. All rights reserved.
//

import Foundation

class CaffeineBeverage {
    
    final func prepareRecipe() {
        boilWater()
        brew()
        pourInCup()
        addCondiments()
    }
    
    func brew() {
        assert(false, "brew method must be implemented")
        
    }
    
    func addCondiments() {
        assert(false, "addCondiments method must be implemented")
    }
    
    func boilWater() {
        print("물 끓이는 중")
    }
    
    func pourInCup() {
        print("컵에 따르는 중")
    }
}

class Tea: CaffeineBeverage {
    override func brew() {
        print("차를 우려내는 중")
    }
    
    override func addCondiments() {
        print("레몬을 추가하는 중")
    }
}

class Coffee: CaffeineBeverage {
    override func brew() {
        print("필터로 커피를 우려내는 중")
    }
    
    override func addCondiments() {
        print("설탕과 커피를 추가하는 중")
    }
}

