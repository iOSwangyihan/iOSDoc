//
//  ContactsViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2019/5/15.
//  Copyright © 2019 王乙涵. All rights reserved.
//

import UIKit
import Contacts //访问用户的联系人并格式化和本地化联系人信息。
class ContactsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.CNContact(Class-NSObject) 一个线程安全类，表示联系人属性的不可变值对象，如联系人的姓名和电话号码。
        //2.CNContactFetchRequest(Class-NSObject) 对象，定义在获取联系人时使用的获取选项。
        //3.CNContactFormatter(Class-Formatter) 定义联系人的不同格式样式的对象。
        //4.CNContactProperty(Class-NSObject) 表示联系人属性的对象。
        //5.CNContactRelation(Class-NSObject) CNContactRelation类定义了一个不可变的值对象，表示与另一个联系人相关的联系人。这是一个线程安全类。
        //6.CNContactStore(Class-NSObject) CNContactStore类是一个线程安全类，可以获取和保存联系人、组和容器。
        //7.CNContactVCardSerialization(Class-NSObject) CNContactVCardSerialization支持给定联系人集的vCard表示。
        //8.CNContactsUserDefaults(Class-NSObject) CNContactsUserDefaults类定义了用于访问联系人的用户默认值的属性。
        //9.CNContainer(Class-NSObject) 定义表示容器的不可变对象的线程安全类。
        //10.CNError(Structure)
        //11.CNGroup(Class-NSObject) 定义表示组的不可变对象的线程安全类。
        //12.CNInstantMessageAddress(Class-NSObject) 一个线程安全类，定义了一个表示即时消息地址的不可变值对象。
        //13.CNLabeledValue(Class-NSObject) 一个线程安全类，它定义了一个不可变的值对象，该对象将联系人属性值与标签组合在一起，例如联系电话号码与Home、Work或iPhone的标签组合在一起。
        //14.CNMutableContact(Class-CNContact) 联系人属性的可变值对象，如联系人的姓名和电话号码。
        //15.CNMutableGroup(Class-CNGroup) 表示联系人组的可变值对象。
        //16.CNMutablePostalAddress(Class-CNPostalAddress) 联系人的邮政地址的可变表示形式。
        //17.CNPhoneNumber(Class-NSObject) 一个线程安全类，它定义一个不可变的值对象，表示联系人的电话号码。
        //18.CNPostalAddress(Class-NSObject) 联系人的邮政地址的不可变表示。
        //19.CNPostalAddressFormatter(Class-Formatter) 在联系人中格式化邮政地址的类。
        //20.CNSaveRequest(Class-NSObject) 联系人的保存请求操作。
        //21.CNSocialProfile(Class-NSObject)  一个线程安全类，它定义了一个表示社会概要文件的不可变对象。
        
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
