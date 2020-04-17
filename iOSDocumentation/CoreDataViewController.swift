//
//  CoreDataViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2019/5/15.
//  Copyright © 2019 王乙涵. All rights reserved.
//

import UIKit
import CoreData //在单个设备上保存或缓存数据并支持撤消。
class CoreDataViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.NSMappingModel(Class-NSObject) 指定如何将模型从源映射到目标托管对象模型的模型实例。
        //2.NSAttributeDescription(Class-NSPropertyDescription) 核心数据实体属性的描述。
        //3.NSEntityDescription(Class-NSObject) 核心数据中实体的描述。
        //4.NSFetchedPropertyDescription(Class-NSPropertyDescription) 用于定义从Core Data获取哪些属性的描述对象。
        //5.NSCoreDataCoreSpotlightDelegate(Class-NSObject) 删除以支持核心聚光灯集成。
        //6.NSExpressionDescription(Class-NSPropertyDescription) 一种用于提取请求的特殊属性描述类型。
        //7.NSFetchedResultsController(Generic Class-NSObject) 一个控制器，用于管理Core Data获取请求的结果并向用户显示数据。
        //8.NSFetchIndexDescription(Class-NSObject) 索引的描述。
        //9.NSFetchIndexElementDescription(Class-NSObject) 索引元素的描述
        //10.NSFetchRequest(Generic Class-NSPersistentStoreRequest) 用于从持久性存储中检索数据的搜索条件的描述。
        //11.NSFetchRequestExpression(Class-NSExpression) 在托管对象上下文中计算获取请求结果的表达式。
        //12.NSManagedObjectModel(Class-NSObject) 描述对象的.xcdatamodeld文件的编程表示。
        //13.NSManagedObject(Class-NSObject) 实现Core Data model对象所需行为的基类。
        //14.NSManagedObjectID(Class-NSObject) 一个紧凑的、通用的托管对象标识符。
        //15.NSManagedObjectContext(Class-NSObject) 用于操作和跟踪对托管对象的更改的对象空间。
        //16.NSBatchDeleteRequest(Class-NSPersistentStoreRequest) 对Core Data的请求，在不将任何数据加载到内存的情况下，对持久性存储中的数据进行批处理删除。
        //17.NSBatchUpdateRequest(Class-NSPersistentStoreRequest) 对Core Data的请求，在不将任何数据加载到内存的情况下对持久性存储中的数据进行批处理更新。
        //18.NSAtomicStore(Class-NSPersistentStore) 创建Core Data原子存储的子类的抽象超类。
        //19.NSAtomicStoreCacheNode(Class-NSObject) 用于表示Core Data原子存储中的基本节点的具体类。
        //20.NSEntityMigrationPolicy(Class-NSObject) 为实体映射定制迁移过程的策略实例。
        //21.NSEntityMapping(Class-NSObject) 指定如何将实体从源映射到目标托管对象模型的映射实例。
        //22.NSIncrementalStoreNode(Class-NSObject) 用于表示核心数据增量存储中的基本节点的具体类。
        //23.NSIncrementalStore(Class-NSPersistentStore) 定义API的抽象超类，核心数据通过该API与存储进行通信。
        //24.NSMergePolicy(Class-NSObject) 用于解决托管对象的持久存储版本和内存版本之间的冲突的策略对象。
        //25.NSMigrationManager(Class-NSObject) 迁移管理器实例，它使用给定的映射模型将数据从一个持久性存储区迁移到另一个持久性存储区。
        //26.NSPersistentContainer(Class-NSObject) 在应用程序中封装核心数据堆栈的容器。
        //27.NSPersistentHistoryChange(Class-NSObject)
        //28.NSPersistentHistoryChangeRequest(Class-NSPersistentStoreRequest)
        //29.NSPersistentHistoryToken(Class-NSObject)
        //30.NSPersistentHistoryTransaction(Class-NSObject)
        //31.NSPersistentStore(Class-NSObject) 所有核心数据持久存储的抽象基类。
        //32.NSPersistentStoreCoordinator(Class-NSObject) 使用模型来帮助上下文和持久存储进行通信的协调器。
        //33.NSPersistentStoreDescription(Class-NSObject) 用于创建和加载持久存储的描述对象。
        //34.NSPersistentStoreRequest(Class-NSObject) 用于从持久存储区检索数据或将数据保存到持久存储区的标准。
        //35.NSPersistentStoreResult(Class-NSObject) 从持久存储协调器返回的结果的抽象基类。
        //36.NSPropertyDescription(Class-NSObject) 核心数据实体属性的描述。
        //37.NSPropertyMapping(Class-NSObject) 在模型中指定如何从源实体中的属性映射到目标实体中的属性的映射实例。
        //38.NSQueryGenerationToken(Class-NSObject)  一个令牌，指示正在访问持久存储的哪一代。
        //39.NSRelationshipDescription(Class-NSPropertyDescription) 核心数据实体之间关系的描述。
        //40.NSSaveChangesRequest(Class-NSPersistentStoreRequest) 对象存储对托管对象上下文上的保存操作作出响应时要进行的更改集合的封装。
        
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
