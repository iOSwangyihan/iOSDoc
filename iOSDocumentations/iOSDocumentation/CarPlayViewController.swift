//
//  CarPlayViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2019/5/14.
//  Copyright © 2019 王乙涵. All rights reserved.
//

import UIKit
import CarPlay //将CarPlay支持添加到导航应用程序中。
class CarPlayViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.CPActionSheetTemplate(Class-CPTemplate) 用于在屏幕上配置和显示操作表的模板。
        //2.CPAlertAction(Class-NSObject) 以按钮形式显示在警报上的操作。
        //3.CPAlertTemplate(Class-CPTemplate) 用于在屏幕上配置和显示警报的模板。
        //4.CPBarButton(Class-NSObject) 导航栏中的按钮。
        //5.CPBarButtonProviding(Protocol) 指示对象提供导航栏按钮的接口。
        //6.CPGridButton(Class-NSObject) 显示在网格模板上的菜单项按钮。
        //7.CPGridTemplate(Class-CPTemplate) 菜单项的网格可以使用网格模板显示在CarPlay屏幕上。
        //8.CPImageSet(Class-NSObject) 图像应单独提供的光明和黑暗的内容。
        //9.CPInterfaceController(Class-NSObject) 一个控制器，管理显示在CarPlay屏幕上的地图上的所有用户界面元素。
        //10.CPListItem(Class-NSObject) 出现在列表模板中的列表项。
        //11.CPListSection(Class-NSObject) 列表模板中出现的列表项的一节。
        //12.CPListTemplate(Class-CPTemplate) 菜单项的层次列表可以使用列表模板显示在CarPlay屏幕上。
        //13.CPManeuver(Class-NSObject) 导航指令与前一次机动距离。
        //14.CPMapButton(Class-NSObject) 表示映射模板在CarPlay屏幕上显示的操作的按钮。
        //15.CPMapTemplate(Class-CPTemplate) CarPlay导航应用程序的基本模板始终是地图模板。
        //16.CPNavigationAlert(Class-NSObject) 向用户显示地图或导航相关信息的警告面板。
        //17.CPNavigationSession(Class-NSObject) 导航会话提供有关导航会话的信息。
        //18.CPSearchTemplate(Class-CPTemplate) 给定目的地的搜索结果可以使用搜索模板显示在CarPlay屏幕上。
        //19.CPSessionConfiguration(Class-NSObject) 当car限制用户界面元素时用于通知的会话配置。
        //20.CPTemplate(Class-NSObject) 接口模板的抽象基类。
        //21.CPTravelEstimates(Class-NSObject) 描述导航会话中机动操作剩余的时间和距离。
        //22.CPTrip(Class-NSObject) 由起点、终点和路线选择组成的旅程。
        //23.CPTripPreviewTextConfiguration(Class-NSObject)
        //24.CPVoiceControlTemplate(Class-CPTemplate) 在CarPlay屏幕上显示语音控制指示器。
        //25.CPWindow(Class-UIWindow) 显示在汽车屏幕上的内容的主窗口。
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
