//
//  CloudKitViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2019/5/14.
//  Copyright © 2019 王乙涵. All rights reserved.
//

import UIKit
import CloudKit //将结构化的应用程序和用户数据存储在iCloud容器中，该容器可由应用程序的所有用户共享。
class CloudKitViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.CKOperation(Class-Operation) 用于可以对CloudKit数据库执行的所有操作的抽象基类。
        //2.CKContainer(Class-NSObject) 与应用程序相关联的内容的封装。
        //3.CKAsset(Class-NSObject) 表示与记录关联的大文件的对象。
        //4.CKDatabase(Class-NSObject) 用于访问和执行对应用程序容器的数据的操作的管道。
        //5.CKError(Structure) CloudKit可以返回的错误代码。
        //6.CKLocationSortDescriptor(Class-NSSortDescriptor) 用于对包含位置数据的记录进行排序的对象。
        //7.CKNotification(Class-NSObject) CloudKit通知的抽象基类。
        //8.CKFetchDatabaseChangesOperation(Class-CKDatabaseOperation) 将更改提取到数据库的操作。
        //9.CKFetchShareMetadataOperation(Class-Operation) 为一个或多个共享获取共享记录元数据的操作。
        //10.CKAcceptSharesOperation(Class-CKOperation) 接受共享记录的操作。
        //11.CKFetchShareParticipantsOperation(Class-CKOperation) 获取共享记录的参与者的操作。
        //12.CKDiscoverAllUserIdentitiesOperation(Class-CKOperation) 查找设备联系人中所有可发现用户的操作。
        //13.CKDiscoverUserIdentitiesOperation(Class-CKOperation) 获取用户标识的操作。
        //14.CKDiscoverAllContactsOperation(Class-CKOperation) 检索用户地址簿中所有可发现用户的id的操作。
        //15.CKDiscoverUserInfosOperation(Class-CKOperation) 检索可发现用户的id的对象，这些用户的电子邮件地址或用户记录id您已经知道。
        //16.CKFetchWebAuthTokenOperation(Class-CKDatabaseOperation) 此操作使用您提供的API令牌获取给定的API令牌的web身份验证令牌。
        //17.CKFetchRecordZonesOperation(Class-CKDatabaseOperation)  用于从CloudKit数据库中检索区域的操作。
        //18.CKModifyRecordZonesOperation(Class-CKDatabaseOperation) 保存或删除记录区域的操作。
        //19.CKDiscoveredUserInfo(Class-NSObject) 包含数据库中可发现用户信息的对象。
        //20.CKModifySubscriptionsOperation(Class-CKDatabaseOperation) 修改一个或多个现有订阅对象的操作。
        //21.CKFetchSubscriptionsOperation(Class-CKDatabaseOperation) 用于从iCloud获取现有订阅的操作。
        //22.CKMarkNotificationsReadOperation(Class-CKOperation) 将推送通知标记为应用程序读取的操作。
        //23.CKDatabaseOperation(Class-CKOperation) 用于操作CloudKit中数据库的操作的抽象父类。
        //24.CKModifyRecordsOperation(Class-CKDatabaseOperation) 保存对一个或多个记录对象的更改的操作。
        //25.CKFetchRecordsOperation(Class-CKDatabaseOperation) 用于从CloudKit检索记录的操作。
        //26.CKFetchRecordChangesOperation(Class-CKDatabaseOperation) 报告指定记录区域中已更改和已删除记录的操作。
        //27.CKFetchRecordZoneChangesOperation(Class-CKDatabaseOperation) 获取跨给定记录区域的记录更改的操作。
        //28.CKFetchNotificationChangesOperation(Class-CKOperation) 用于从CloudKit容器检索未读通知的操作。
        //29.CKModifyBadgeOperation(Class-CKOperation) 一个modify badge操作对象更新应用于应用程序图标的badge值。
        //30.CKOperationGroup(Class-NSObject) 允许将CloudKit操作分组以与用户操作对齐的对象。
        //31.CKQuery(Class-NSObject) 描述在数据库中搜索记录时应用的条件的查询。
        //32.CKQueryOperation(Class-CKDatabaseOperation) 用于对数据库执行查询的操作。
        //33.CKRecord(Class-NSObject) 用于获取和保存应用程序数据的键值对字典。
        //34.CKRecordID(Class-NSObject) 唯一标识数据库中记录的对象。
        //35.CKRecordZone(Class-NSObject) 用于组织数据库中相关记录的自定义区域的定义。
        //36.CKRecordZoneID(Class-NSObject) 唯一标识数据库中记录区域的对象。
        //37.CKReference(Class-NSObject) 用于在数据库中的记录之间创建多对一关系的引用。
        //38.CKServerChangeToken(Class-NSObject) 标识记录的特定版本的对象。
        //39.CKShare(Class-CKRecord) 对共享记录的引用。
        //40.CKShareMetadata(Class-NSObject) 对共享记录的元数据的引用。
        //41.CKShareParticipant(Class-NSObject) 对接受共享记录的人的引用。
        //42.CKSubscription(Class-NSObject) 使用CKSubscription对象跟踪服务器上发生的更改。
        //43.CKUserIdentity(Class-NSObject) 对用户的引用。
        //44.CKUserIdentityLookupInfo(Class-NSObject) 表示用于获取用户的信息的对象。
        
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
