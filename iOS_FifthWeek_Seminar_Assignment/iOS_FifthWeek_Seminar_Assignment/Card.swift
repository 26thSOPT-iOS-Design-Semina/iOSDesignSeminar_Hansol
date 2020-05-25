//
//  Card.swift
//  iOS_FifthWeek_Seminar_Assignment
//
//  Created by 노한솔 on 2020/05/25.
//  Copyright © 2020 노한솔. All rights reserved.
//

import Foundation
import UIKit

struct Card {
    var dday: String
    var ddate: String
    var mainImg : UIImage?
    var armytype : UIImage?
    var name : String
    var rank : String
    var pic1 : UIImage?
    var pic2 : UIImage?
    var pic3 : UIImage?
    
    init(dday:String, ddate:String, imgName:String, typeName:String, name:String, rank:String, pic1Name:String, pic2Name: String, pic3Name: String) {
        self.dday = dday
        self.ddate = ddate
        self.mainImg = UIImage(named: imgName)
        self.armytype = UIImage(named: typeName)
        self.name = name
        self.rank = rank
        self.pic1 = UIImage(named: pic1Name)
        self.pic2 = UIImage(named: pic2Name)
        self.pic3 = UIImage(named: pic3Name)
    }
}
