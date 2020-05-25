//
//  MainViewController.swift
//  iOS_FifthWeek_Seminar_Assignment
//
//  Created by 노한솔 on 2020/05/25.
//  Copyright © 2020 노한솔. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var cardCollectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setCardList()

        // Do any additional setup after loading the view.
    }
    
    private var cardList : [Card] = []
    
    private func setCardList() {
        let card1 = Card(dday: "전역일 D- 435", ddate: "2021-12-31", imgName: "mainImgPic", typeName: "mainiconArmy", name: "박준석 훈련병", pic1Name: "mainJpgMask1", pic2Name: "mainJpgMask2", pic3Name: "mainJpgMask3")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
