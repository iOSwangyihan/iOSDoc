//
//  AddressBookUIViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2019/5/14.
//  Copyright © 2019 王乙涵. All rights reserved.
//

import UIKit
import AddressBookUI //访问用户的联系人并将其显示在图形界面中。
class AddressBookUIViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.ABNewPersonViewController(Class-UIViewController) ABNewPersonViewController类(其实例称为new-person视图控制器)实现用于创建联系人的视图控制器。
        //2.ABPeoplePickerNavigationController(Class-UINavigationController) ABPeoplePickerNavigationController类(其实例称为people-picker导航控制器)实现了一个视图控制器，该视图管理一组视图，允许用户从地址簿中选择联系人或其联系人信息项之一。
        //3.ABPersonViewController(Class-UIViewController) ABPersonViewController类(其实例称为person视图控制器)实现用于显示person记录的视图(ABPersonRef)。
        //4.ABUnknownPersonViewController(Class-UIViewController) ABUnknownPersonViewController类(其实例称为unknown-person视图控制器)实现了一个视图控制器，用于从一组person属性创建一个person记录。
        
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
