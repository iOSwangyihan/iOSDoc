//
//  AddressBookViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2019/5/14.
//  Copyright © 2019 王乙涵. All rights reserved.
//

import UIKit
import AddressBook //访问用于存储用户联系人的集中数据库。
class AddressBookViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.ABAddressBook(Class-NSObject) ABAddressBook类为地址簿提供了一个编程接口，地址簿是多个应用程序用来存储联系人和其他个人信息的集中数据库。地址簿数据库还支持包含一个或多个人员的“组”的概念。人可以属于多个组，组也可以属于其他组，但有一些限制(例如，不允许循环引用)。
        //2.ABGroup(Class-ABRecord) ABGroup类支持包含一个或多个人员的“组”的概念。除非关系导致循环引用，否则人可能属于多个组，组也可能属于其他组。组的唯一预定义属性是其名称。但是，与person记录类似，您可以将自己的属性添加到组记录中。群组不仅有助于组织个人记录，还允许您创建电子邮件分发列表。
        //3.ABMultiValue(Class-NSObject) ABMultiValue和ABMutableMultiValue类用于表示可能具有多个值的属性。多值列表中的每个值必须具有相同的类型，并且必须具有关联的预定义或用户定义的标签和惟一标识符。然而，标签不必是唯一的。例如，您可以有多个家庭电话号码。每个多值对象可以有一个主标识符——在没有提供标签时用作默认值。例如，一个person记录可能有多个带有Home和Work标签的地址，其中Work被指定为主要值。该类的实例是不可变的，有关操作多值列表内容的方法，请参见ABMutableMultiValue。
        //4.ABPerson(Class-ABRecord) ABPerson类封装了地址簿数据库中关于一个人的所有信息——ABPerson的一个实例对应于数据库中的一个人记录。ABPerson类定义属性，如人名、公司、地址、电子邮件地址和电话号码。
        //5.ABRecord(Class-NSObject) ABRecord是一个抽象超类，它为所有地址簿记录提供一个公共接口，并为所有地址簿记录定义公共属性。属性是数据库记录中的字段，例如person记录的姓或名。ABRecord定义了支持的属性类型，以及获取、设置和删除属性值的基本方法。
        
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
