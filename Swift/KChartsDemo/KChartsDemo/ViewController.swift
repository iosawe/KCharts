//
//  ViewController.swift
//  KChartsDemo
//
//  Created by YiXue on 2018/2/2.
//  Copyright © 2018年 YiXue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func ClickToKline() {
        let vc = PortraitChartController()
        vc.isCandle = true;
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func ClickToFenShi() {
        let vc = PortraitChartController()
        vc.isCandle = false;
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func ClickToKLanscape() {
        let vc = LandscapeChartController()
        vc.isCandle = true;
        self .present(vc, animated: true, completion: nil)
        
    }
   


}

