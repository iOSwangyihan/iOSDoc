//
//  CallKitViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2019/5/14.
//  Copyright © 2019 王乙涵. All rights reserved.
//

import UIKit
import CallKit //显示您的应用程序的VoIP服务的系统调用UI，并将您的调用服务与其他应用程序和系统进行协调。
class CallKitViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.CXAction(Class-NSObject) 一个抽象类，为表示电话操作的对象声明编程接口。
        //2.CXAnswerCallAction(Class-CXCallAction) 应答来电行为的一种封装。
        //3.CXCall(Class-NSObject) 一个电话呼叫。
        //4.CXCallAction(Class-CXAction) 表示与call对象关联的电话操作的对象的编程接口。
        //5.CXCallController(Class-NSObject) 用于与调用交互和观察调用的编程接口。
        //6.CXCallDirectoryExtensionContext(Class-NSExtensionContext) 一个编程接口，用于向调用目录应用程序扩展添加标识和阻塞条目。
        //7.CXCallDirectoryManager(Class-NSObject) 管理调用目录应用程序扩展的对象的编程接口。
        //8.CXCallDirectoryProvider(Class-NSObject) 主机应用程序的调用目录应用程序扩展的主体对象。
        //9.CXCallObserver(Class-NSObject) 对象的编程接口，用于管理活动调用列表和观察调用更改。
        //10.CXCallUpdate(Class-NSObject) 关于调用的新信息和更改信息的封装。
        //11.CXEndCallAction(Class-CXCallAction) 结束调用行为的封装。
        //12.CXError(Structure)
        //13.CXHandle(Class-NSObject) 联系电话接收者的方法，如电话号码或电子邮件地址。
        //14.CXPlayDTMFCallAction(Class-CXCallAction) 一种双音调多频(DTMF)序列演奏行为的封装。
        //15.CXProvider(Class-NSObject) 表示电话提供程序的对象。
        //16.CXProviderConfiguration(Class-NSObject) 提供程序对象配置的封装。
        //17.CXSetGroupCallAction(Class-CXCallAction) 分组或反分组调用行为的封装。
        //18.CXSetHeldCallAction(Class-CXCallAction) 暂停调用或从暂停中删除调用的操作的封装。
        //19.CXSetMutedCallAction(Class-CXCallAction) 一种对呼叫进行静音或取消静音操作的封装。
        //20.CXStartCallAction(Class-CXCallAction) 初始化传出调用的行为的一种封装。
        //21.CXTransaction(Class-NSObject) 包含调用控制器要执行的零个或多个操作对象的对象。
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
