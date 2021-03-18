//
//  ClassKitViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2019/5/14.
//  Copyright © 2019 王乙涵. All rights reserved.
//

import UIKit
import ClassKit //让老师能够从你的应用程序的内容中分配活动，并查看学生的进度。
class ClassKitViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.CLSActivity(Class-CLSObject) 用户与上下文交互的表示。
        //2.CLSActivityItem(Class-CLSObject) 用于收集有关活动的信息的抽象基类。
        //3.CLSBinaryItem(Class-CLSActivityItem) 活动信息为真或假，通过或失败，是或否。
        //4.CLSContext(Class-CLSObject) 应用程序中表示可分配任务的区域，如测验或章节。
        //5.CLSContextProvider(Protocol) 用于告诉ClassKit上下文提供程序扩展名更新上下文的接口。
        //6.CLSDataStore(Class-NSObject) 应用程序中所有ClassKit数据的容器。
        //7.CLSObject(Class-NSObject) ClassKit管理的对象的抽象基类。
        //8.CLSQuantityItem(Class-CLSActivityItem) 表示数量的活动信息。
        //9.CLSScoreItem(Class-CLSActivityItem) 表示可能的最大值以外的得分的活动信息。
        
        // Do any additional setup after loading the view.
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
