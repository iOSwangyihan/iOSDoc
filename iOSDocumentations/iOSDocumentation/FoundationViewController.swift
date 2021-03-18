//
//  ViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2019/5/10.
//  Copyright © 2019 王乙涵. All rights reserved.
//

import UIKit
import Foundation //访问基本数据类型、集合和操作系统服务，以定义应用程序的基本功能层。
class FoundationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //1.NSArray(Class-NSObject) 表示静态有序集合的对象，用于在需要引用语义的情况下代替数组常量。 --Array(Generic Structure) 一个有序的、随机访问的集合。
        //2.NSAttributedString(Class-NSObject) 具有与其文本部分相关属性(如视觉样式、超链接或可访问性数据)的字符串。
        //3.NSBundle(Class-NSObject) --Bundle(Class-NSObject) 存储在磁盘上bundle目录中的代码和资源的表示形式。
        //4.NSByteCountFormatter(Class-NSFormatter) 一种格式化程序，它将字节计数值转换为使用适当的字节修饰符(KB、MB、GB等)进行格式化的本地化描述。
        //5.NSByteOrder(enum) 指定字节顺序格式的常量。 --ByteOrder(Enumeration-unsigned int) 识别指定字节顺序格式的常量。
        //6.NSCache(Class-NSObject) 一个可变集合，用于临时存储在资源不足时易被驱逐的临时键值对。 --Cache(Structure)
        //7.NSCalendar(Class-NSObject) 一个对象，定义日历单位(如年代、年份和工作日)和时间绝对值之间的关系，提供计算和比较日期的功能。 --Calendar(Structure) 定义日历单位(如年代、年份和工作日)与时间绝对值之间的关系，提供计算和比较日期的功能。
        //8.NSCharacterSet(Class-NSObject)  表示连接到字符集的一组固定Unicode字符值的对象;当需要引用语义或其他特定于基础的行为时，使用NSCharacterSet。  --CharacterSet(Structure) 用于搜索操作的一组Unicode字符值。
        //9.NSCoder(Class-NSObject) 一个抽象类，作为对象的基础，支持对其他对象进行归档和分发。
        //10.NSComparisonPredicate(Class-NSPredicate) 用于比较表达式的专用谓词。
        //11.NSCompoundPredicate(Class-NSPredicate) 计算其他谓词逻辑组合的专用谓词。
        //12.NSData(Class-NSObject) 连接到数据的静态字节缓冲区;当需要引用语义或其他特定于基础的行为时，使用NSData。  --Data(Structure) 内存中的字节缓冲区。
        //13.NSDate(Class-NSObject) 连接到日期的特定时间点的表示;当需要引用语义或其他特定于基础的行为时，使用NSDate。  --Date(Structure) 一个特定的时间点，独立于任何日历或时区。
        //14.NSDateComponentsFormatter(Class-NSFormatter) 创建时间量的字符串表示形式的格式化程序。 --DateComponentsFormatter(Class-Formatter) 创建时间量的字符串表示形式的格式化程序。
        //15.NSDateFormatter(Class-NSFormatter) 在日期及其文本表示之间进行转换的格式化程序。  --DateFormatter(Class-Formatter) 在日期及其文本表示之间进行转换的格式化程序。
        //16.NSDateInterval(Class-NSObject) 表示连接到DateInterval的两个日期之间的时间跨度的对象;当需要引用语义或其他特定于基础的行为时，使用NSDateInterval。  --DateInterval(Structure) 从特定的开始日期到结束日期之间的时间跨度。
        //17.NSDateIntervalFormatter(Class-NSFormatter) 一种格式化程序，它创建时间间隔的字符串表示形式。  --DateIntervalFormatter(Class-Formatter) 一种格式化程序，它创建时间间隔的字符串表示形式。
        //18.NSDecimal(Structure) 表示以10为基数的数字的结构。  --Decimal(Structure) 表示以10为基数的数字的结构。
        //19.NSDecimalNumber(Class-NSNumber) 一种对象，用于表示和执行基于十进制的十进制数的算术;当需要引用语义或其他特定于基础的行为时，使用NSDecimalNumber。
        //20.NSDictionary(Class-NSObject) 表示键值对的静态集合的对象，用于在需要引用语义的情况下代替字典常量。  --Dictionary(Generic Structure)  元素是键值对的集合。
        //21.NSEnergyFormatter(Class-NSFormatter) 提供能量值本地化描述的格式化程序。  --EnergyFormatter(Class-Formatter) 提供能量值本地化描述的格式化程序。
        //22.NSEnumerator(Class-NSObject) 一个抽象类，其子类枚举对象集合，如数组和字典。
        //23.NSError(Class-NSObject) 有关错误条件的信息，包括域、特定于域的错误代码和特定于应用程序的信息。  --Error(Protocol) 表示可以抛出的错误值的类型。
        //24.NSException(Class-NSObject) 表示中断程序正常执行流程的特殊条件的对象。
        //25.NSExpression(Class-NSObject) 用于比较谓词中的表达式。
        //26.NSExtensionContext(Class-NSObject) 调用应用程序扩展的宿主应用程序上下文。
        //27.NSExtensionItem(Class-NSObject) 表示扩展要操作的项的不同方面的不可变值集合。
        //28.NSExtensionRequestHandling(Protocol) 应用程序扩展用来响应来自主机应用程序的请求的接口。
        //29.NSFileCoordinator(Class-NSObject) 协调文件演示程序之间文件和目录的读取和写入的对象。
        //30.NSFileHandle(Class-NSObject) 文件描述符的面向对象包装器。  --FileHandle 文件描述符的面向对象包装器。
        //31.NSFileManager(Class-NSObject) 一个方便的文件系统内容接口，以及与之交互的主要方式。  --FileManager 一个方便的文件系统内容接口，以及与之交互的主要方式。
        //32.NSFilePresenter(Protocol) 文件协调器用于通知呈现文件的对象有关该文件在系统其他地方所作更改的接口。
        //33.NSFileVersion(Class-NSObject) 文件在特定时间点的快照。
        //34.NSFileWrapper(Class-NSObject) 文件系统中节点(文件、目录或符号链接)的表示。  --FileWrapper(Class-NSObject) 文件系统中节点(文件、目录或符号链接)的表示。
        //35.NSFormatter(Class-NSObject) 一个抽象类，为创建、解释和验证值的文本表示的对象声明接口。  --Formatter(Class-NSObject) 一个抽象类，为创建、解释和验证值的文本表示的对象声明接口。
        //36.NSHTTPCookie(Class-NSObject) 代表一个HTTP cookie。  --HTTPCookie(Class-NSObject) 代表一个HTTP cookie。
        //37.NSHTTPCookieStorage(Class-NSObject) 管理cookie存储的容器。  --HTTPCookieStorage(Class-NSObject) 管理cookie存储的容器。
        //38.NSHashTable(Generic Class-NSObject) 类似于集合的集合，但具有更广泛的可用内存语义。
        //39.NSISO8601DateFormatter(Class-NSFormatter) 在日期及其ISO 8601字符串表示形式之间进行转换的格式化程序。 --ISO8601DateFormatter(Class-Formatter) 在日期及其ISO 8601字符串表示形式之间进行转换的格式化程序。
        //40.NSIndexPath(Class-NSObject) 包含连接到IndexPath的索引列表的对象;当需要引用语义或其他特定于基础的行为时，使用NSIndexPath。  --IndexPath(Structure) 索引列表，这些索引一起表示到嵌套数组树中的特定位置的路径。
        //41.NSIndexSet(Class-NSObject) 表示连接到IndexSet的惟一整数值的不可变集合的对象;当需要引用语义或其他特定于基础的行为时，使用NSIndexSet。  --IndexSet(Structure) 表示另一个集合中元素索引的唯一整数值的集合。
        //42.NSInvocation(Class-NSObject) 作为对象呈现的Objective-C消息。
        //43.NSItemProvider(Class-NSObject) 在拖放或复制/粘贴活动期间进程之间传输数据或文件的项提供程序，或从主机应用程序到应用程序扩展程序。
        //44.NSJSONSerialization(Class-NSObject) 在JSON和等效基础对象之间转换的对象。  --JSONSerialization(Class-NSObject) 在JSON和等效基础对象之间转换的对象。
        //45.NSKeyedArchiver(Class-NSCoder)  将对象的数据存储到键所引用的归档文件中的编码器。
        //46.NSLengthFormatter(Class-NSFormatter) 一种格式化程序，提供线性距离的本地化描述，如长度和高度测量。  --LengthFormatter(Class-Formatter) 一种格式化程序，提供线性距离的本地化描述，如长度和高度测量。
        //47.NSLinguisticTagger(Class-NSObject) 分析自然语言文本，标记部分语音和词汇类，识别名称，进行引理，确定语言和脚本。
        //48.NSLocale(Class-NSObject) 表示语言、文化和技术约定信息的对象，这些信息连接到现场;当需要引用语义或其他特定于基础的行为时，使用NSLocale。  --Locale(Structure) 有关用于格式化数据以供表示的语言、文化和技术约定的信息。
        //49.NSLock(Class-NSObject) 协调同一应用程序中多个执行线程的操作的对象。
        //50.NSMapTable(Generic Class-NSObject) 类似于字典的集合，但具有更广泛的可用内存语义。
        //51.NSMassFormatter(Class-NSFormatter) 提供质量和权重值的本地化描述的格式化程序。  --MassFormatter(Class-Formatter) 提供质量和权重值的本地化描述的格式化程序。
        //52.NSMeasurement(Class-NSObject) 用连接到测量的测量单位表示数字量的对象;当您需要引用语义或其他特定于基础的行为时，使用NSMeasurement。  --Measurement(Generic Structure)  带有度量单位的数字量，支持单位转换和单位感知计算。
        //53.NSMeasurementFormatter(Class-NSFormatter) 提供单元和度量的本地化表示的格式化程序。  --MeasurementFormatter(Class-Formatter) 提供单元和度量的本地化表示的格式化程序。
        //54.NSMethodSignature(Class-NSObject) 方法的返回值和参数的类型信息的记录。
        //55.NSNotification(Class-NSObject) 通过通知中心向所有注册的观察者广播信息的容器。  --Notification(Structure) 通过通知中心向所有注册的观察者广播信息的容器。
        //56.NSNotificationQueue(Class-NSObject) 通知中心缓冲区。 --NotificationQueue(Class-NSObject) 通知中心缓冲区。
        //57.NSNull(Class-NSObject) 一个单例对象，用于表示不允许空值的集合对象中的空值。
        //58.NSNumberFormatter(Class-NSFormatter) 在数值及其文本表示形式之间进行转换的格式化程序。  --NumberFormatter(Class-Formatter) 在数值及其文本表示形式之间进行转换的格式化程序。
        //59.NSObject(Class) 大多数Objective-C类层次结构的根类，子类从根类继承到运行时系统的基本接口以及作为Objective-C对象的能力。 --Object(Class)
        //60.NSOperation(Class-NSObject) 表示与单个任务关联的代码和数据的抽象类。  --Operation(Class-NSObject) 表示与单个任务关联的代码和数据的抽象类。
        //61.NSOrderedSet(Class-NSObject) 唯一对象的静态有序集合。
        //62.NSOrthography(Class-NSObject) 对自然语言文本的语言内容的描述，通常用于拼写和语法检查。
        //63.NSPersonNameComponents(Class-NSObject) 一个对象，它管理人员姓名的各个部分，以允许设置与语言环境相关的格式。  --PersonNameComponents(Structure) 一个人姓名的单独部分，允许本地化格式。
        //64.NSPersonNameComponentsFormatter(Class-NSFormatter) 提供人名的组件的本地化表示的格式化程序。  --PersonNameComponentsFormatter(Class-Formatter) 提供人名的组件的本地化表示的格式化程序。
        //65.NSPointerArray(Class-NSObject) 类似于数组的集合，但具有更广泛的可用内存语义。
        //66.NSPointerFunctions(Class-NSObject) NSPointerFunctions的一个实例定义了适合于管理其他地方的指针引用的callout函数。
        //67.NSPort(Class-NSObject) 表示通信通道的抽象类。  --Port(Class-NSObject) 表示通信通道的抽象类。
        //68.NSPredicate(Class-NSObject) 一种逻辑条件的定义，用于约束检索或内存筛选。
        //69.NSProcessInfo(Class-NSObject) 关于当前进程的信息的集合。  --ProcessInfo(Class-NSObject)  关于当前进程的信息的集合。
        //70.NSProgress(Class-NSObject) 向用户传递给定任务正在进行的进度的对象。  --Progress(Class-NSObject) 向用户传递给定任务正在进行的进度的对象。
        //71.NSProxy(Class) 一个抽象超类，为充当其他对象或尚不存在的对象的替身的对象定义API。
        //72.NSRange(Structure) 用于描述系列的一部分的结构，如字符串中的字符或数组中的对象。  --Range(Generic Structure) 从下界到上界的半开区间，但不包括上界。
        //73.NSRegularExpression(Class-NSObject) 应用于Unicode字符串的已编译正则表达式的不可变表示。
        //74.NSRunLoop(Class-NSObject) 管理输入源的对象的编程接口。 --RunLoop(Class-NSObject) 管理输入源的对象的编程接口。
        //75.NSScanner(Class-NSObject) 一种字符串分析器，用于扫描字符集中的子字符串或字符，以及十进制、十六进制和浮点表示法中的数值。  --Scanner(Class-NSObject) 一种字符串分析器，用于扫描字符集中的子字符串或字符，以及十进制、十六进制和浮点表示法中的数值。
        //76.NSSet(Class-NSObject) 表示静态、无序、惟一集合的对象，用于在需要引用语义的情况下代替集合常量。  --Set(Generic Structure) 唯一元素的无序集合。
        //77.NSSortDescriptor(Class-NSObject) 如何基于所有对象的公共属性对对象集合排序的不可变描述。
        //78.NSStream(Class-NSObject) 表示流的抽象类。  --Stream(Class-NSObject) 表示流的抽象类。
        //79.NSString(Class-NSObject) 连接到字符串的静态纯文本Unicode字符串对象;当需要引用语义或其他特定于基础的行为时，使用NSString。  --String(Structure) 一个Unicode字符串值，它是字符的集合。
        //80.NSTextCheckingResult(Class-NSObject) 在分析文本块时发现的文本内容的一种现象，如匹配正则表达式时。
        //81.NSThread(Class-NSObject) 执行线程。  --Thread(Class-NSObject) 执行线程。
        //82.NSTimeZone(Class-NSObject) 有关连接到时区的本地时间约定的信息;当您需要引用语义或其他特定于基础的行为时，请使用NSTimeZone。 --TimeZone(Structure) 有关与特定地缘政治区域相关的标准时间约定的信息。
        //83.NSTimer(Class-NSObject) 在经过一定时间间隔后触发的计时器，向目标对象发送指定的消息。  --Timer(Class-NSObject) 在经过一定时间间隔后触发的计时器，向目标对象发送指定的消息。
        //84.NSURL(Class-NSObject) 表示连接到URL的资源的位置的对象;当需要引用语义或其他特定于基础的行为时，使用NSURL。 --URL(Structure) 标识资源位置的值，如远程服务器上的项或到本地文件的路径。
        //85.NSURLAuthenticationChallenge(Class-NSObject) 来自服务器的挑战，需要来自客户机的身份验证。  --URLAuthenticationChallenge(Class-NSObject) 来自服务器的挑战，需要来自客户机的身份验证。
        //86.NSURLCache(Class-NSObject) 将URL请求映射到缓存的响应对象的对象。  --URLCache(Class-NSObject) 将URL请求映射到缓存的响应对象的对象。
        //87.NSURLConnection(Class-NSObject) 使您能够启动和停止URL请求的对象。
        //88.NSURLCredential(Class-NSObject) 由特定于凭据类型和要使用的持久性存储类型(如果有的话)的信息组成的身份验证凭据。  --URLCredential(Class-NSObject)  由特定于凭据类型和要使用的持久性存储类型(如果有的话)的信息组成的身份验证凭据。
        //89.NSURLCredentialStorage(Class-NSObject)  共享凭据缓存的管理器。 --URLCredentialStorage(Class-NSObject)  共享凭据缓存的管理器。
        //90. --URLError(Structure) URL加载api返回的错误代码。
        //91.NSURLProtectionSpace(Class-NSObject) 服务器上需要身份验证的服务器或区域，通常称为领域。  URLProtectionSpace(Class-NSObject)  服务器上需要身份验证的服务器或区域，通常称为领域。
        //92.NSURLProtocol(Class-NSObject) 处理加载特定于协议的URL数据的抽象类。 --URLProtocol(Class-NSObject) 处理加载特定于协议的URL数据的抽象类。
        //93.NSURLRequest(Class-NSObject) 当需要引用语义或其他特定于基础的行为时使用的URL加载请求的表示。  --URLRequest(Structure) 独立于协议或URL方案的URL加载请求。
        //94.NSURLResponse(Class-NSObject) 与响应URL加载请求相关联的元数据，独立于协议和URL方案。 --URLResponse(Class-NSObject) 与响应URL加载请求相关联的元数据，独立于协议和URL方案。
        //95.NSURLSession(Class-NSObject)   协调一组相关网络数据传输任务的对象。  --URLSession(Class-NSObject)  协调一组相关网络数据传输任务的对象。
        //96.NSUUID(Class-NSObject) 表示连接到UUID的普遍惟一值的对象;当需要引用语义或其他特定于基础的行为时，使用NSUUID。 --UUID(Structure) 一个通用的惟一值，可用于标识类型、接口和其他项。
        //97.NSUbiquitousKeyValueStore(Class-NSObject) 基于icloud的键值对容器，用于在用户连接的设备上运行的应用程序实例之间共享数据。
        //98.NSUndoManager(Class-NSObject) 一种通用的操作记录器，支持撤消和重做。 --UndoManager(Class-NSObject) 一种通用的操作记录器，支持撤消和重做。
        //99.NSUnit(Class-NSObject) 表示度量单位的抽象类。 --Unit(Class-NSObject) 表示度量单位的抽象类。
        //100.NSUserActivity(Class-NSObject) 表示应用程序在某个时刻的状态。
        //101.NSUserDefaults(Class-NSObject) 一个到用户默认数据库的接口，在此接口中，您可以在应用程序启动期间持久地存储键值对。 --UserDefaults(Class-NSObject) 一个到用户默认数据库的接口，在此接口中，您可以在应用程序启动期间持久地存储键值对。
        //102.NSValue(Class-NSObject) 用于单个C或Objective-C数据项的简单容器。
        //103.NSValueTransformer(Class-NSObject) 用于将值从一种表示形式转换为另一种表示形式的抽象类。 --ValueTransformer(Class-NSObject)  用于将值从一种表示形式转换为另一种表示形式的抽象类。
        //104.NSXMLParser(Class-NSObject) XML文档的事件驱动解析器(包括DTD声明)。 --XMLParser(Class-NSObject) XML文档的事件驱动解析器(包括DTD声明)。
        //105.NSZone(Type Alias,Structure) 用于标识和管理内存区域的类型。
        //106.NSXPCConnection(Class-NSObject) 两个进程之间的双向通信信道。 
    }


}

