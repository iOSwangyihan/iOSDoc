//
//  BundleResourcesViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2020/4/17.
//  Copyright © 2020 王乙涵. All rights reserved.
//

import UIKit

class BundleResourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.点击项目target,例如本项目：最顶层蓝色图标的iOSDocumentation。
        //2.右侧顶栏选项选择Signing&Capabilities,然后点击+Capability
        //3.在弹出框左侧任意双击一个选项，就会增加选择选项的配置，然后会自动生成一个：项目名字.entitlements的plist文件。例如本项目：iOSDocumentation.entitlements
        //4.项目名字.entitlements是赋予可执行权限以使用服务或技术的键-值对。
        
        //Authentication类:
        //AutoFill Credential Provider:一个布尔值，指示应用程序是否可以在用户权限下为Safari和其他应用程序提供用户名和密码。
        //Sign in with Apple:一个授权，让你的应用程序使用苹果账号登录。
        
        //Contacts类：
        //com.apple.developer.contacts.notes:一个布尔值，指示应用程序是否可以访问存储在联系人中的通知。
        
        //Education类：
        //ClassKit Environment:与作业应用程序一起工作的教育应用程序的ClassKit开发或生产环境。此键指定应用程序用于与苹果的作业应用程序共享数据的ClassKit环境。为了支持本地测试，Xcode将默认值设置为development(用于在本地开发和测试应用程序的环境，不需要由教育机构颁发的管理过的Apple ID。)。当您将应用程序上载到app Store时，Xcode将值更改为production(您的应用程序的用户使用的环境，他们有一个管理的苹果ID。这种环境使教师和学生能够通过iCloud共享数据。)。要将此权限添加到应用程序，请在Xcode中启用ClassKit功能。
        //com.apple.developer.automatic-assessment-configuration:一个布尔值，指示应用程序是否可以创建一个评估会话。使用AEAssessmentSession实例将设备置于一种状态，以防止用户在高风险的评估活动(如管理考试)期间访问某些系统特性。您的应用程序需要com.apple.developer.automatic-assessment-configuration权限来创建一个评估会话。要将授权添加到您的应用程序，请在Xcode属性列表编辑器中将授权的类型设置为Boolean，并将相应的值设置为YES。
        
        //Games类：
        //Game Center:一个布尔值，指示应用程序的用户是否可以在排行榜上查看和比较成就，邀请朋友，并开始多人游戏。
        
        //Health类：
        //HealthKit:一个布尔值，指示应用程序是否可以请求用户授权来访问出现在健康应用程序中的健康和活动数据
        //HealthKit Capabilities:需要附加权限的健康数据类型。health-records(该应用程序可以请求访问美国国家医疗卫生总局支持的临床记录。)HealthKit授权提供对大多数HealthKit数据类型的访问。然而，由于其高度敏感的性质，一些数据类型需要额外的权利。HealthKit功能授权提供了对这些数据类型的访问。要将此权限添加到您的应用程序中，首先要在Xcode中启用HealthKit功能，然后检查您想要添加到HealthKit功能权限中的任何值。只添加应用程序需要访问的数据类型的值。应用程序审查可能会拒绝不适当使用数据的应用程序。有关更多信息，请参见App Store Review Guidelines中的Health和Health Research部分。
        
        //Home Automation类：
        //HomeKit:一个布尔值，指示应用程序的用户是否可以管理homekit兼容的附件。此键指示应用程序的用户是否可以管理与homekit兼容的附件，如开关、灯、风扇、锁和恒温器。要将此权限添加到应用程序，请在Xcode中启用HomeKit功能。有关更多信息，请参见在应用程序中启用HomeKit。
        
        //iCloud类：
        //com.apple.developer.icloud-container-development-container-identifiers:iCloud开发环境的容器标识符。
        //com.apple.developer.icloud-container-environment:用于iCloud容器的开发或生产环境。
        //iCloud Container Identifiers:iCloud生产环境的容器标识符。
        //iCloud Services:应用程序使用的iCloud服务。CloudDocuments(iCloud文档)CloudKit(CloudKit服务)
        //iCloud Key-Value Store:用于iCloud键值存储的容器标识符。
        
        //Media类：
        //Inter-App Audio:一个布尔值，指示应用程序是否可以与其他支持应用程序间音频的应用程序交换音频。启用内部应用程序音频允许您的应用程序发送和接收来自其他内部应用程序音频启用的应用程序的音频，并提供访问音频单元扩展
        
        //Networking类：
        //Network Extensions:应用程序可以用来定制网络特性的api。dns-proxy(用于代理DNS查询的api。),app-proxy-provider(用于代理TCP和UDP连接的api。),content-filter-provider(用于允许或拒绝系统上其他应用程序创建的网络连接的筛选器api。),packet-tunnel-provider(使用任何自定义隧道协议将IP包隧道到远程网络的api。),dns-proxy-systemextension(使用开发人员ID配置文件签名时用于代理DNS查询的api。),app-proxy-provider-systemextension(使用开发人员ID配置文件签名时，用于代理TCP和UDP连接的api),content-filter-provider-systemextension(当使用开发人员ID配置文件签名时，您使用过滤器api来允许或拒绝系统上其他应用程序创建的网络连接。),packet-tunnel-provider-systemextension(使用开发人员ID配置文件签名时，使用任何自定义隧道协议将IP包隧道到远程网络的api。)要将此权限添加到Mac应用程序商店之外发行的macOS应用程序，请执行以下步骤:在开发人员站点的证书、标识符和配置文件部分，为您的开发人员id签名的应用程序启用网络扩展功能。生成一个新的配置文件并下载它。在您的Mac上，将下载的配置文件拖到Xcode来安装它。在您的Xcode项目中，启用手动签名并选择先前下载的配置配置文件及其相关证书。更新项目的权利。请将com.apple.developer.net .networkextension密钥和授权值包含进来。
        //Personal VPN:一个应用程序可以用来创建和控制一个自定义系统VPN配置的API。启用了个人VPN权限后，您的应用程序可以使用NEVPNManager类来管理个人VPN配置。
        //Associated Domains:特定服务的相关域，如共享web凭据和通用链接。此键为每个启用的服务指定域列表。以下列格式将相关域添加到列表中:<service>:<fully qualified domain> 服务包括:webcredentials(使用此服务共享web凭据。)applinks(将此服务用于通用链接。)activitycontinuation(使用此服务进行切换。)
        
        //Push Notifications类：
        //APS Environment:推送通知的环境。development(APNs开发环境)production(APNs生产环境。)此键指定注册推送通知时是使用开发还是生产Apple Push Notification service (APNs)环境。Xcode根据应用程序当前配置配置文件设置授权的值。例如，如果您正在使用一个开发配置文件，Xcode将该值设置为development。对UserNotifications和PushKit框架都使用这个权限。
        
        //Security类：
            //App Sandbox:
            //Essentials类：
            //App Sandbox:一个布尔值，指示应用程序是否可能使用访问控制技术来包含对系统和用户数据的损害，如果应用程序被破坏。
            
            //Network类：
            //com.apple.security.network.server:一个布尔值，指示您的应用程序是否可以监听传入的网络连接。使用此密钥允许其他计算机启动到您的沙箱应用程序的网络连接。对于TCP套接字，com.apple.security.network.server和com.apple.security.network.client仅限制网络连接的初始化，而不限制数据流。传出和传入连接都可以发送和接收数据。对于UDP套接字，网络权限限制启动和数据流。例如，仅启用服务器权限的应用程序可以接收数据，但不能发送数据。使用UDP的应用程序通常需要两种授权。
            //com.apple.security.network.client:一个布尔值，指示您的应用程序是否可以打开外部网络连接。使用此键允许沙箱应用程序连接到另一台机器上或同一台机器上运行的服务器进程。
            
            //Hardware类：
            //Camera:一个布尔值，指示应用程序是否可以使用内置相机捕捉电影和静态图像
            //com.apple.security.device.microphone:一个布尔值，指示应用程序是否可以使用麦克风。
            //com.apple.security.device.usb:一个布尔值，指示您的应用程序是否可以与USB设备交互。使用此密钥允许您的沙箱应用程序通过USB设备访问api与USB设备进行交互。
            //com.apple.security.print:一个布尔值，指示应用程序是否可以打印文档。
            //com.apple.security.device.bluetooth:一个布尔值，指示您的应用程序是否可以与蓝牙设备交互。
        
            //AppData类：
            //Address Book:一个布尔值，指示应用程序是否可以对用户地址簿中的联系人进行读写访问。要将此权限添加到您的应用程序，请在Xcode中启用应用程序沙箱功能，然后选择Contacts，或启用经过强化的运行时功能，然后选择地址簿。
            //Location:一个布尔值，指示应用程序是否可以从位置服务访问位置信息。
            //Calendars:一个布尔值，指示应用程序是否可以对用户的日历进行读写访问。
        
            //FileAccess类：
            //com.apple.security.files.user-selected.read-only:一个布尔值，指示应用程序是否对用户使用打开或保存对话框选择的文件具有只读访问权限。要将此权限添加到应用程序，请在Xcode中启用应用程序沙箱功能，并将用户选择的文件设置为只读。
            //com.apple.security.files.user-selected.read-write:一个布尔值，指示应用程序是否可以通过“打开”或“保存”对话框对用户选择的文件进行读写访问。要将此权限添加到您的应用程序，请在Xcode中启用应用程序沙箱功能，并将用户选择的文件设置为读/写。
            //com.apple.security.files.downloads.read-only:一个布尔值，指示应用程序是否对下载文件夹具有只读访问权限。要将此权限添加到应用程序，请在Xcode中启用应用程序沙箱功能，并将下载文件夹设置为只读。
            //com.apple.security.files.downloads.read-write:一个布尔值，指示应用程序是否具有对下载文件夹的读写访问权限。要将此权限添加到您的应用程序，请在Xcode中启用应用程序沙箱功能，并将下载文件夹设置为读/写。
            //com.apple.security.assets.pictures.read-only:一个布尔值，指示应用程序是否对图片文件夹具有只读访问权限。要将此权限添加到您的应用程序，请在Xcode中启用应用程序沙箱功能并将图片文件夹设置为只读。
            //com.apple.security.assets.pictures.read-write:一个布尔值，指示应用程序是否可以读写图片文件夹。要将此权限添加到您的应用程序，请在Xcode中启用应用程序沙箱功能，并将图片文件夹设置为读/写。
            //com.apple.security.assets.music.read-only:一个布尔值，指示应用程序是否对音乐文件夹具有只读访问权限。要将此权限添加到您的应用程序，请在Xcode中启用应用程序沙箱功能并将音乐文件夹设置为只读。
            //com.apple.security.assets.music.read-write:一个布尔值，指示应用程序是否可以读写音乐文件夹。要将此权限添加到您的应用程序，请在Xcode中启用应用程序沙箱功能，并将音乐文件夹设置为读/写。
            //com.apple.security.assets.movies.read-only:一个布尔值，指示应用程序是否对Movies文件夹具有只读访问权限。要将此权限添加到您的应用程序，请在Xcode中启用应用程序沙箱功能，并将Movies文件夹设置为只读。
            //com.apple.security.assets.movies.read-write:一个布尔值，指示应用程序是否具有对Movies文件夹的读写访问权限。要将此权限添加到您的应用程序，请在Xcode中启用应用程序沙箱功能，并将Movies文件夹设置为读/写。
            //All Files:一个布尔值，指示应用程序是否可以访问所有文件。
        
            //HardenedRuntime:
            //RuntimeExceptions类：
            //Allow Execution of JIT-compiled Code :一个布尔值，指示应用程序是否可以使用MAP_JIT标志创建可写和可执行内存。通过将MAP_JIT标志传递给mmap()系统函数，可以创建可写和可执行的内存。默认情况下，强化的运行时不允许这样做，因为这样会产生安全风险。然而，一些应用程序和系统框架依赖于此功能，通常是出于性能原因。例子包括:javascript核心框架的快速路径,某些Python框架,与perl兼容的正则表达式(PCRE),创建动态编译的专用宏语言的应用程序.如果不允许执行JIT编译的代码，依赖于即时(JIT)编译的框架可能会依赖于解释器。使用JIT编译的其他代码可能会崩溃或以意想不到的方式运行。当前使用无签名可执行内存的数字权限管理(DRM)解决方案应该改为使用MAP_JIT标志和权限。
            //Allow Unsigned Executable Memory:一个布尔值，指示应用程序是否可以创建可写和可执行的内存，而不受使用MAP_JIT标志的限制。在极少数情况下，应用程序可能需要覆盖或修补C代码，使用长期不推荐的NSCreateObjectFileImageFromMemory(这是根本不安全的)，或者使用DVDPlayback框架。添加Allow Unsigned可执行内存权限来启用这些用例。否则，应用程序可能会崩溃或以意想不到的方式运行。包含此授权将使您的应用程序暴露于内存不安全代码语言中的常见漏洞。仔细考虑你的应用程序是否需要这个异常。
            //Allow DYLD Environment Variables:一个布尔值，指示应用程序是否可能受到动态链接器环境变量的影响，您可以使用这些变量将代码注入到应用程序的进程中。如果您的应用程序依赖于动态链接器变量来在运行时修改其行为，请将Allow DYLD环境变量权限添加到您的应用程序中。这将导致macOS动态链接器(DYLD)从以DLYD_开头的环境变量中读取数据。有关这些变量的列表，请参见dyld手册页。使用此功能注入库或更改搜索路径可能仍然需要另一项授权。例如，如果注入的库没有使用预期的团队ID签名，还需要禁用库验证权限。
            //Disable Library Validation:一个布尔值，指示应用程序是否可以加载任意插件或框架，而不需要代码签名。通常，强化的运行时库验证会阻止应用程序加载框架、插件或库，除非它们是由Apple签名的，或者是使用与应用程序相同的团队ID签名的。macOS动态链接器(dyld)会在这种情况下提供详细的错误消息。使用禁用库验证权限来绕过此限制。
            //Disable Executable Memory Protection :一个布尔值，指示在启动应用程序时及其执行期间是否禁用所有代码签名保护。该系统会导致试图直接修改其在磁盘上的可执行文件部分的应用程序强制退出。使用禁用可执行内存保护权限来启用这种不安全的软件更新。然而，即使有了这个权限，修改某些文件而不修改其他文件的更新可能会导致意外的应用程序状态。确保自动执行更新，并在app退出后交换出最终的app bundle。授权有效地包含了Allow Unsigned可执行内存授权所提供的行为，而不是Disable库验证授权。禁用可执行内存保护权限是一种极端的权限，它从您的应用程序中删除了基本的安全保护，使攻击者能够在不检测的情况下重写应用程序的可执行代码。尽可能选择更窄的福利。
            //Debugging Tool:一个布尔值，指示应用程序是否为调试器，是否可以附加到其他进程或获取任务端口。具有调试工具权限的应用程序可以调用task_for_pid()来检索未签名和第三方应用程序的有效任务端口，Get任务允许权限设置为true。然而，即使使用调试工具权限，调试器也无法获得没有get任务允许权限的进程的任务端口，因此受到系统完整性保护的保护。有关获取任务端口的更多信息，请参见taskgate(8)的手册页。Xcode会自动将Get任务权限添加到为调试而构建的应用程序中，同时在提交App Store之前删除权限。这使得Xcode本身能够在开发期间附加到应用程序并调试应用程序。当非根用户运行具有调试工具权限的应用程序时，系统将显示一个授权对话框，询问系统管理员的凭据。如果授权成功，调试器将在授权到期之前收到10小时的会话。
        
            //ResourceAccess类：
            //Audio Input:一个布尔值，指示应用程序是否可以使用内置麦克风录制音频，并使用Core audio访问音频输入。
            //Camera:如上
            //Location:如上
            //Address Book:如上
            //Calendars:如上
            //Photos Library:一个布尔值，指示应用程序是否具有对用户的照片库的读写访问权限。
            //Apple Events:一个布尔值，指示应用程序是否可能提示用户允许将Apple事件发送到其他应用程序,如果应用程序只向自己或其他使用相同团队ID签名的进程发送Apple Events，则不需要Apple Events授权。
        
        //App Groups:指定应用程序所属组的标识符列表。应用程序组允许由单个开发团队生成的多个应用程序访问共享容器，并使用进程间通信(IPC)进行通信。应用程序可能属于一个或多个应用程序组。iOS的标识符格式如下:group.<group name>,应用程序组中的应用程序共享对组容器的访问。有关容器创建、位置和删除的更多信息，请参见containerURL(forSecurityApplicationGroupIdentifier:)。组内的应用程序可以使用IPC机制与组内的其他成员通信，包括Mach IPC、POSIX信号量和共享内存，以及UNIX域套接字。在macOS中，使用应用程序组来启用两个沙箱应用程序之间的IPC通信，或沙箱应用程序与非沙箱应用程序之间的IPC通信。应用程序组还充当密钥链访问组。有关应用程序组和密钥链访问组之间关系的更多信息，请参见共享对一组应用程序之间的密钥链项的访问。
        //Keychain Access Groups:应用程序可能与之共享项的密钥链组的标识符。
        //Data Protection:在某些设备上对敏感用户数据进行加密的数据保护级别。NSFileProtectionCompleteUnlessOpen,NSFileProtectionCompleteUntilFirstUserAuthentication,NSFileProtectionNone,NSFileProtectionComplete
        
        //Siri类：
        //Siri:一个布尔值，指示应用程序是否处理Siri请求。苹果应用商店(App Store)要求iOS或watchOS应用程序拥有这项授权，这些应用程序包含了intent应用程序扩展，可以处理除快捷请求以外的任何Siri请求。
        
        //System类：
            //SystemExtensions:
            //Essentials类：
            //System Extension:没有可用的概述。
            //System Extension Redistributable:没有可用的概述。
        
            //EndpointSecurity类：
            //com.apple.developer.endpoint-security.client:创建端点安全客户端实例所需的权限。如果您的应用程序或扩展没有这个要求，则es_new_client失败，结果是ES_NEW_CLIENT_RESULT_ERR_NOT_ENTITLED。
                
            //DriverKitDeviceDrivers类：
            //com.apple.developer.driverkit:一个布尔值，指示您的扩展是否具有作为用户空间驱动程序运行的权限。将此授权添加到您创建的每个DriverKit驱动程序中。你必须向苹果公司申请这项权利。有关如何申请授权的信息，请参见系统扩展和DriverKit。
            //com.apple.developer.driverkit.family.networking:一个布尔值，指示是否将驱动程序与使用网络协议进行通信的设备相匹配。
            //com.apple.developer.driverkit.family.serial:一个布尔值，指示是否将驱动程序与具有串行通信接口的设备匹配。
            //com.apple.developer.driverkit.transport.usb:识别驱动程序支持的USB设备的字典数组。数组中的每个元素都是一个字典，其键和值标识所支持设备的特定类型。字典中的键对应于与USB设备关联的设备描述符的字段名。bConfigurationValue,bDeviceClass,bDeviceProtocol,bDeviceSubClass,bInterfaceClass,bInterfaceNumber,bInterfaceProtocol,bInterfaceSubClass,bcdDevice,idProduct,idProductArray,idProductMask,idVendor
            //com.apple.developer.driverkit.userclient-access:一个布尔值，指示你的代码是否可以与其他的DriverKit服务通信。
            
            //HumanInterfaceDeviceDrivers类:
            //com.apple.developer.driverkit.family.hid.device:一个布尔值，指示是否将驱动程序与HID设备匹配。
            //com.apple.developer.driverkit.family.hid.eventservice:一个布尔值，指示是否将驱动程序与一个HID事件服务匹配。
            //com.apple.developer.driverkit.transport.hid:一个布尔值，指示是否将驱动程序与一个HID接口匹配。
            //com.apple.developer.hid.virtual.device:一个布尔值，指示驱动程序是否创建一个虚拟的HID设备。
        
        //TV类：
        //com.apple.developer.user-management:允许你访问Apple TV用户帐户的授权。要将此权限添加到您的应用程序并将其填入正确的值，请在Xcode中启用用户管理功能。有关如何将首选配置文件与用户帐户关联的信息，请参见TVUserManager。
        
        //Wallet类：
        //Pass Type IDs:指定应用程序可以在钱包中访问的传递类型的标识符列表。此键的值是传递类型标识符的数组。要将此权限添加到应用程序，请在Xcode中启用钱包功能。如果配置配置文件与多个pass类型标识符关联，请指定应用程序可以与哪个标识符交互。使用$(TeamIdentifierPrefix)*来访问您的团队的所有通行证。有关更多信息，请参见配置钱包(iOS, watchOS)。
            
        //Merchant IDs:应用程序用于Apple Pay支持的商户id列表。这个键的值是一个包含商家id的字符串数组——通常是反向的域名表示法，以字符串“merchant”开头。要添加此权限，请在Xcode中启用Apple Pay功能，并选择您希望在应用程序中使用的商户id。另外，请参见设置Apple Pay要求以了解如何在开发人员帐户中创建商户id。
        
        //WirelessInterfaces类：
        //Access WiFi Information:一个布尔值，指示您的应用程序是否可以访问有关连接的Wi-Fi网络的信息。此键指示您的应用程序是否可以使用CNCopyCurrentNetworkInfo功能来获取当前Wi-Fi网络的信息。
        //Wireless Accessory Configuration:一个布尔值，指示您的应用程序是否可以配置MFi Wi-Fi附件。此键指示您的应用程序是否可以配置使用苹果MFi许可技术连接到苹果设备的第三方硬件配件。
        //Multipath:一个布尔值，指示您的应用程序是否可以使用多路径协议在Wi-Fi和蜂窝网络之间无缝切换。此键指示您的应用程序是否可以使用多路径协议(如多路径TCP)来顺利地将流量从一个接口传递到另一个接口。
        //Hotspot Configuration:一个布尔值，指示您的应用程序是否可以使用热点管理器来配置Wi-Fi网络。此键指示您的应用程序是否可以使用NEHotspotConfigurationManager和NEHotspotConfiguration类来配置Wi-Fi网络。
        //Near Field Communication Tag Reader Session Formats:应用程序可以读取的近场通信数据格式。TAG(允许使用NFCTagReaderSession对标签进行读写访问。)NDEF(NFC数据交换格式。)
        
        //DeprecatedEntitlements类：
        //Maps:一个布尔值，指示应用程序是否可以提供地图支持之外的方向，如地铁路线、徒步旅行路线和自行车道。
        
        //DriverKitDeviceDrivers类：
        //com.apple.developer.driverkit.transport.pci:没有可用的概述。IOPCIClassMatch,IOPCIMatch,IOPCIPrimaryMatch,IOPCISecondaryMatch,product,vendor
        
        //InformationPropertyList:
            //Essentials类：
            //项目里的info.plist文件
        
            //CoreSettings类：
            //BundleConfiguration:
                //Categorization类：
                //CFBundlePackageType:绑定包的类型。这个键由一个包类型的四字母代码组成。对于应用程序，代码是APPL，对于框架，代码是FMWK，对于包，代码是BNDL。默认值派生自bundle扩展，如果不能派生，则缺省值是BNDL。
                //LSApplicationCategoryType:在app Store中最能描述你的应用的类别。如下：
//                public.app-category.business
//                public.app-category.developer-tools
//                public.app-category.education
//                public.app-category.entertainment
//                public.app-category.finance
//                public.app-category.games
//                public.app-category.action-games
//                public.app-category.adventure-games
//                public.app-category.arcade-games
//                public.app-category.board-games
//                public.app-category.card-games
//                public.app-category.casino-games
//                public.app-category.dice-games
//                public.app-category.educational-games
//                public.app-category.family-games
//                public.app-category.kids-games
//                public.app-category.music-games
//                public.app-category.puzzle-games
//                public.app-category.racing-games
//                public.app-category.role-playing-games
//                public.app-category.simulation-games
//                public.app-category.sports-games
//                public.app-category.strategy-games
//                public.app-category.trivia-games
//                public.app-category.word-games
//                public.app-category.graphics-design
//                public.app-category.healthcare-fitness
//                public.app-category.lifestyle
//                public.app-category.medical
//                public.app-category.music
//                public.app-category.news
//                public.app-category.photography
//                public.app-category.productivity
//                public.app-category.reference
//                public.app-category.social-networking
//                public.app-category.sports
//                public.app-category.travel
//                public.app-category.utilities
//                public.app-category.video
//                public.app-category.weather
               
                //Identification类：
                //CFBundleIdentifier：绑定包的唯一标识符。包ID在整个系统中唯一地标识单个应用程序。绑定包ID字符串必须只包含字母数字字符(A-Z、A-Z、0-9)、连字符(-)和句点(.)。字符串应该是反向dns格式。Bundle id区分大小写。操作系统使用bundle ID来标识应用给定首选项的应用程序。类似地，Launch Services使用bundle ID来定位能够打开特定文件的应用程序，使用它找到的第一个具有给定标识符的应用程序。bundle ID还用于验证应用程序的签名。信息属性列表中的绑定包ID必须与您在App Store Connect中输入的绑定包ID匹配。上传构建到App Store Connect后，您不能更改绑定包ID或删除开发人员帐户中关联的显式应用程序ID。
                //WKAppBundleIdentifier:watchOS应用程序的bundle ID。
                //WKCompanionAppBundleIdentifier:watchOS应用程序的配套iOS应用程序的bundle ID。
                
                //Naming类：
                //CFBundleName:绑定包的用户可见的短名称。这个名称最多可以包含15个字符。如果没有设置CFBundleDisplayName，系统可能会显示给用户。
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
