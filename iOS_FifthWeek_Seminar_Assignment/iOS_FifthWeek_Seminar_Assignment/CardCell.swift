//
//  CardCell.swift
//  iOS_FifthWeek_Seminar_Assignment
//
//  Created by 노한솔 on 2020/05/25.
//  Copyright © 2020 노한솔. All rights reserved.
//

import UIKit

class CardCell: UICollectionViewCell {
    static let identifier :String = "CardCell"
    
    @IBOutlet weak var ddayLabel: UILabel!
    @IBOutlet weak var ddateLabel: UILabel!
    @IBOutlet weak var mainImgView: UIImageView!
    @IBOutlet weak var typeImgView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var pic1View: UIImageView!
    @IBOutlet weak var pic2View: UIImageView!
    @IBOutlet weak var pic3View: UIImageView!
    
    func set(_ cardInformation : Card) {
        ddayLabel.text = cardInformation.dday
        ddateLabel.text = cardInformation.ddate
        mainImgView.image = cardInformation.mainImg
        typeImgView.image = cardInformation.armytype
        nameLabel.text = cardInformation.name
        pic1View.image = cardInformation.pic1
        pic2View.image = cardInformation.pic2
        pic3View.image = cardInformation.pic3
    }
    
    
}
