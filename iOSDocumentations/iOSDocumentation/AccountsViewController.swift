//
//  AccountsViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2019/5/14.
//  Copyright © 2019 王乙涵. All rights reserved.
//

import UIKit
import Accounts//帮助用户从应用程序内部访问和管理他们的外部帐户，而不需要他们输入登录凭证。
class AccountsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.ACAccount(Class-NSObject) ACAccount对象封装帐户数据库中存储的用户帐户的信息。您可以使用ACAccountStore对象创建和检索帐户。ACAccountStore对象提供到持久帐户数据库的接口。对于每个用户，所有account对象都属于一个单独的ACAccountStore对象。
        //2.ACAccountCredential(Class-NSObject) ACAccountCredential对象封装了验证用户身份所需的信息。
        //3.ACAccountStore(Class-NSObject) ACAccountStore类提供了访问、操作和存储帐户的接口。要从帐户数据库创建和检索帐户，必须创建一个ACAccountStore对象。每个ACAccount对象都属于一个单独的ACAccountStore对象。
        //4.ACAccountType(Class-NSObject) ACAccountType对象封装关于特定类型的所有帐户的信息。您不直接创建account类型对象。要获得帐户类型，请使用帐户对象的accountType(withAccountTypeIdentifier:)方法或accountType属性。帐户类型标识符描述当前支持的帐户类型的标识符。还可以使用accounts(with:)方法获取特定类型的所有帐户。
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
