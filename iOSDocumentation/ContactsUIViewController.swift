//
//  ContactsUIViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2019/5/15.
//  Copyright © 2019 王乙涵. All rights reserved.
//

import UIKit
import ContactsUI //在图形界面中显示用户联系人信息。控制在您的应用程序中显示哪些联系人属性。
class ContactsUIViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.CNContactPickerViewController(Class-UIViewController) CNContactPickerViewController类创建一个控制器对象，该对象管理contacts picker视图。这个类允许用户从联系人视图控制器(CNContactViewController)中显示的联系人列表中选择一个或多个联系人(或它们的属性)。选择器支持单个选择和多个联系人选择。使用联系人选择器视图的应用程序不需要访问用户的联系人，也不会提示用户“授予权限”访问。该应用程序只能访问用户的最终选择。
        //2.CNContactViewController(Class-UIViewController) CNContactViewController类实现了显示联系人的视图。CNContactViewController可以显示新联系人、未知联系人或现有联系人。您必须分别使用init(forNewContact:)、init(forUnknownContact:)或init(for:)中的一个指定初始化器。
        
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
