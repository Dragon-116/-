//
//  ViewController.swift
//  开关
//
//  Created by gdcp on 2018/3/13.
//  Copyright © 2018年 gdcp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let s = UISwitch()
        s.frame = CGRect(x: 100, y: 100, width: 50, height: 20)
        s.onTintColor = UIColor.green//控件开启状态的颜色
        s.tintColor = UIColor.gray//开关空间的边框颜色
        s.thumbTintColor = UIColor.blue
        s.addTarget(self, action: #selector(change(s:)), for: .touchUpInside)
        self.view.addSubview(s)
    }
    func change(s:UISwitch){
        if s.isOn{
        self.view.backgroundColor = UIColor.red
        }else{
        self.view.backgroundColor = UIColor.white
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

