//
//  ViewController.swift
//  wyhswiftframework
//
//  Created by 王乙涵 on 2021/3/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let bt = UIButton.init(frame: .init(x: UIScreen.main.bounds.width / 2 - 50, y: 100, width: 100, height: 100))
        bt.backgroundColor = .red
        bt.addTarget(self, action: #selector(startAction), for: .touchUpInside)
        bt.setTitle("开始学习", for: .normal)
        self.view.addSubview(bt)
    }

    @objc func startAction() {
        print("点击开始学习")
        let vc = ListViewController()
        let nav = UINavigationController.init(rootViewController: vc)
        nav.modalPresentationStyle = .fullScreen
        self.present(nav, animated: true, completion: nil)
    }
}

