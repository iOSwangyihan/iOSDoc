//
//  UIKitViewController.swift
//  iOSDocumentation
//
//  Created by 王乙涵 on 2019/5/13.
//  Copyright © 2019 王乙涵. All rights reserved.
//

import UIKit//为iOS或tvOS应用程序构建和管理图形化、事件驱动的用户界面。

class UIKitViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //1.UIAccelerometer(Class-NSObject) UIAccelerometer类允许您注册以接收来自板载硬件的加速度相关数据。当一个设备移动时，它的硬件报告三维空间中沿主轴的线性加速度变化。您可以使用这些数据来检测设备的当前方向(相对于地面)和该方向的任何瞬时变化。您可以使用即时更改作为游戏的输入，或者在应用程序中启动一些操作。
        //2. --UIAccessibility(Structure)
        //3.UIAccessibilityContentSizeCategoryImageAdjusting(Protocol)  方法确定何时为不同的内容大小类别调整图像。
        //4.UIAccessibilityCustomAction(Class-NSObject) 要在可访问对象上执行的自定义操作。
        //5.UIAccessibilityCustomRotor(Class-NSObject) 上下文敏感的函数，帮助语音用户找到相关元素的下一个实例。
        //6.UIAccessibilityElement(Class-NSObject) 封装有关某个项的信息，该信息应可由残疾用户访问，但在默认情况下不可访问。
        //7.UIAccessibilityIdentification(Protocol) 方法，该方法将惟一标识符与用户界面中的元素关联。
        //8.UIAccessibilityLocationDescriptor(Class-NSObject) 视图中特定几何感兴趣点的可访问性描述符，供辅助技术使用。
        //9.UIActionSheet(Class-UIView) 重要提示:iOS 8不支持UIActionSheet。(注意UIActionSheetDelegate也是不推荐的。)要在ios8及以后的版本中创建和管理动作表单，可以使用UIAlertController和UIAlertControllerStyleActionSheet的首选样式。
        //10.UIActivity(Class-NSObject) 一个抽象类，您可以子类化它来实现特定于应用程序的服务。
        //11.UIActivityIndicatorView(Class-UIView) 显示任务正在进行的视图。
        //12.UIActivityItemProvider(Class-NSOperation) 传递给活动视图控制器的数据的代理。
        //13.UIActivityViewController(Class-UIViewController) 视图控制器，用于从应用程序中提供标准服务。
        //14.UIAlertController(Class-UIViewController) 向用户显示警告消息的对象。
        //15.UIAlertView(Class-UIView) 在iOS 8之前的iOS版本中运行的应用程序中，使用UIAlertView类向用户显示警告消息。警告视图功能与动作表单(UIActionSheet的一个实例)类似，但外观不同。
        //16.UIAppearance(Protocol) 一组方法，使您能够访问类的外观代理。
        //17.UIApplication(Class-UIResponder) iOS中运行的应用程序的集中控制和协调点。
        //18.UIApplicationShortcutItem(Class-NSObject) 应用程序快捷项，也称为主屏幕动态快速操作，它为应用程序指定用户发起的操作。
        //19.UIAttachmentBehavior(Class-UIDynamicBehavior) 两个动态项之间的关系，或一个动态项与一个锚点之间的关系。
        //20.UIBarButtonItem(Class-UIBarItem) 用于放置在工具栏或标签栏上的按钮。
        //21.UIBarButtonItemGroup(Class-NSObject) 在iPad键盘上方的快捷键栏上的一组栏按钮项。
        //22.UIBarItem(Class-NSObject) 一个抽象超类，用于可以添加到屏幕底部出现的栏中的项。
        //23.UIBezierPath(Class-NSObject) 由直线段和曲线段组成的路径，可以在自定义视图中呈现。
        //24.UIBlurEffect(Class-UIVisualEffect) 将模糊效果应用于视觉效果视图后面分层的内容的对象。
        //25.UIButton(Class-UIControl) 执行自定义代码以响应用户交互的控件。
        //26.UICloudSharingController(Class-UIViewController) 一个视图控制器，它提供了用于从CloudKit共享记录中添加和删除人员的标准屏幕。
        //27.UICollectionView(Class-UIScrollView) 一个对象，它管理一个有序的数据项集合，并使用可定制的布局表示它们。
        //28.UICollectionViewCell(Class-UICollectionReusableView) 在集合视图的可见范围内的单个数据项。
        //29.UICollectionViewController(Class-UIViewController) 专门管理集合视图的视图控制器。
        //30.UICollectionViewFlowLayout(Class-UICollectionViewLayout) 一个具体的布局对象，它将项目组织成一个网格，每个部分都有可选的页眉和页脚视图。
        //31.UICollectionViewLayout(Class-NSObject) 用于为集合视图生成布局信息的抽象基类。
        //32.UICollectionViewTransitionLayout(Class-UICollectionViewLayout) 一种特殊类型的布局对象，允许您在集合视图中从一个布局更改到另一个布局时实现行为。
        //33.UICollisionBehavior(Class-UIDynamicBehavior) 一种对象，它赋予指定的动态项数组相互冲突和与行为的指定边界发生冲突的能力。
        //34.UIColor(Class-NSObject) 一种对象，它存储颜色数据，有时也存储不透明度(alpha值)。
        //35.UIContentSizeCategory(Structure) 指示内容的首选大小的常量。
        //36.UIContentSizeCategoryAdjusting(Protocol) 一组方法，为控件提供一种简单的方法来对内容类别的更改进行自动调整。
        //37.UIContextualAction(Class-NSObject) 当用户滑动表行时显示的操作。
        //38.UIControl(Class-UIView) 控件的基类，它是响应用户交互的特定操作或意图的视觉元素。
        //39.UIDataSourceTranslating(Protocol) 用于管理数据源对象的高级接口。
        //40.UIDatePicker(Class-UIControl) 用于输入日期和时间值的控件。
        //41.UIDevice(Class-NSObject) 当前设备的表示形式。
        //42.UIDocument(Class-NSObject) 一个抽象基类，用于管理应用程序数据的离散部分。
        //43.UIDocumentBrowserAction(Class-NSObject) 可以创建并添加到文档浏览器的编辑菜单或导航栏的自定义操作。
        //44.UIDocumentBrowserViewController(Class-UIViewController) 一个视图控制器，用于浏览本地和云中存储的文档并执行操作。
        //45.UIDocumentInteractionController(Class-NSObject) 一个视图控制器，它预览、打开或打印文件，其文件格式不能由应用程序直接处理。
        //46.UIDocumentMenuViewController(Class-UIViewController) 除添加的自定义菜单项外，还列出给定文件类型和模式的所有可用文档提供程序的列表。
        //47.UIDocumentPickerExtensionViewController(Class-UIViewController) 文档选择器视图控制器扩展的主体类。
        //48.UIDocumentPickerViewController(Class-UIViewController) 视图控制器，提供对应用程序沙箱之外的文档或目标的访问。
        //49.UIDragInteraction(Class-NSObject) 允许从视图中拖动项的交互，使用委托提供拖动项并响应来自拖动会话的调用。
        //50.UIDragItem(Class-NSObject) 从一个位置拖到另一个位置的底层数据项的表示。
        //51.UIDragPreview(Class-NSObject) 单个拖动项的图形预览，在拖动启动后，当没有相关动画运行时，系统将使用该预览。
        //52.UIDragPreviewParameters(Class-NSObject) 一组参数，用于调整拖动项预览或目标拖动项预览的外观。
        //53.UIDragSession(Protocol) 用于配置拖放会话的接口。
        //54.UIDropInteraction(Class-NSObject) 一种交互，支持将项拖放到视图中，使用委托实例化对象并响应来自拖放会话的调用。
        //55.UIDynamicAnimator(Class-NSObject) 为其动态项提供物理相关功能和动画的对象，并为这些动画提供上下文。
        //56.UIDynamicBehavior(Class-NSObject) 为一个或多个动态项提供行为配置的对象，用于它们参与2D动画。
        //57.UIDynamicItemBehavior(Class-UIDynamicBehavior) 一个或多个动态项的基本动态动画配置。
        //58.UIEvent(Class-NSObject) 描述与应用程序的单个用户交互的对象。
        //59.UIFeedbackGenerator(Class-NSObject) 所有反馈生成器的抽象超类。
        //60.UIFieldBehavior(Class-UIDynamicBehavior) 将基于场的物理应用于动态项的对象。
        //61.UIFocusAnimationCoordinator(Class-NSObject) 焦点更新期间焦点相关动画的协调器。
        //62.UIFocusDebugger(Class-NSObject) 用于调试与焦点相关的交互的运行时对象。
        //63.UIFocusGuide(Class-UILayoutGuide) 将非视图区域公开为可聚焦的对象。
        //64.UIFocusMovementHint(Class-NSObject) 为聚焦项提供运动提示信息。
        //65.UIFocusSystem(Class-NSObject) 查询并重新计算当前集中的项。
        //66.UIFont(Class-NSObject) 获取和设置字体信息的接口。
        //67.UIFontDescriptor(Class-NSObject) 描述带有属性字典的字体。
        //68.UIFontMetrics(Class-NSObject) 用于获取可缩放以支持动态类型的自定义字体的实用程序对象。
        //69.UIGestureRecognizer(Class-NSObject) 具体手势识别器的基类。
        //70.UIGraphicsImageRenderer(Class-UIGraphicsRenderer) 一个图形渲染器，用于创建核心图形支持的图像。
        //71.UIGraphicsPDFRenderer(Class-UIGraphicsRenderer) 用于创建pdf的图形呈现程序。
        //72.UIGraphicsRenderer(Class-NSObject) 用于创建图形呈现程序的抽象基类。
        //73.UIGravityBehavior(Class-UIDynamicBehavior) 将类似重力的力应用于其所有相关动态项的对象。
        //74.UIImage(Class-NSObject) 在应用程序中管理图像数据的对象。
        //75.UIImageAsset(Class-NSObject) 一个容器，用于表示描述单个艺术品的多种方式的图像集合。
        //76.UIImagePickerController(Class-UINavigationController) 视图控制器，管理用于拍照、录制电影和从用户的媒体库中选择项的系统接口。
        //77.UIImageView(Class-UIView) 在界面中显示单个图像或一系列动画图像的对象。
        //78.UIImpactFeedbackGenerator(Class-UIFeedbackGenerator) 一个具体的UIFeedbackGenerator子类，它创建触觉来模拟物理影响。
        //79.UIInputView(Class-UIView) 当视图成为第一个响应器时，显示并管理视图的自定义输入的对象。
        //80.UIInputViewController(Class-UIViewController) 自定义键盘应用程序扩展的主视图控制器。
        //81.UIInteraction(Protocol) 交互为访问拥有它的视图而实现的协议。
        //82.UILabel(Class-UIView) 显示一行或多行只读文本的视图，通常与控件一起用于描述其预期用途。
        //83.UILayoutGuide(Class-NSObject) 可以与自动布局交互的矩形区域。
        //84.UILexicon(Class-NSObject) 术语对的只读数组，每个词对位于词典条目对象中，供自定义键盘使用。
        //85.UILocalNotification(Class-NSObject) 重要提示:UILocalNotification在iOS 10中是不推荐的。使用UNNotificationRequest代替。UILocalNotification对象指定应用程序可以在特定日期和时间安排表示的通知。
        //86.UILocalizedIndexedCollation(Class-NSObject) 为具有节索引的表视图组织、排序和本地化数据的对象。
        //87.UILongPressGestureRecognizer(Class-UIGestureRecognizer) UIGestureRecognizer的一个具体子类，用于查找长按手势。
        //88.UIManagedDocument(Class- UIDocument) 与Core Data集成的托管文档对象。
        //89.UIMenuController(Class-NSObject) 用于剪切、复制、粘贴、选择、选择所有和删除命令的菜单界面。
        //90.UIMotionEffect(Class-NSObject) 一个抽象超类，用于为视图定义基于动作的修饰符。
        //91.UINavigationBar(Class-UIView) 导航控件显示在屏幕顶部的栏中，通常与导航控制器一起显示。
        //92.UINavigationController(Class-UIViewController) 一个容器视图控制器，它定义了用于导航分层内容的基于堆栈的方案。
        //93.UINavigationItem(Class-NSObject) 当关联视图控制器可见时，导航栏将显示的项。
        //94.UINib(Class-NSObject) 封装或包含接口生成器nib文件的对象。
        //95.UINotificationFeedbackGenerator(Class-UIFeedbackGenerator) 一个具体的UIFeedbackGenerator子类，它创建触觉来传达成功、失败和警告。
        //96.UIPageControl(Class-UIControl) 一个控件，显示一系列水平的点，每个点对应于应用程序文档或其他数据模型实体中的一个页面。
        //97.UIPageViewController(Class-UIViewController) 一个容器视图控制器，管理内容页面之间的导航，其中每个页面由子视图控制器管理。
        //98.UIPanGestureRecognizer(Class-UIGestureRecognizer) UIGestureRecognizer的一个具体子类，用于查找平移(拖动)手势。
        //99.UIPasteConfiguration(Class-NSObject) 对象实现的接口，用于声明其接受用于粘贴和拖放活动的特定数据类型的能力。
        //100.UIPasteConfigurationSupporting(Protocol) 接口，该接口确定responder对象是否支持粘贴配置。
        //101.UIPasteboard(Class-NSObject) 一个对象，可以帮助用户在应用程序中从一个地方到另一个地方，以及从应用程序到其他应用程序之间共享数据。
        //102.UIPencilInteraction(Class-NSObject) 一个交互，告诉你的应用程序用户双击他们的苹果铅笔。
        //103.UIPickerView(Class-UIView) 使用旋转轮或老虎机比喻来显示一个或多个值集的视图。
        //104.UIPinchGestureRecognizer(Class-UIGestureRecognizer) UIGestureRecognizer的一个具体子类，用于查找涉及两个触摸的捏手势。
        //105.UIPopoverBackgroundView(Class-UIView) 弹出窗口的背景外观。
        //106.UIPopoverController(Class-NSObject) 重要提示:UIPopoverController在ios9中是不推荐的。在ios9及以后版本中，弹窗实现为UIViewController表示。要创建弹窗，使用UIPopoverPresentationController的实例并指定UIModalPresentationStyle。弹出窗口的风格。
        //107.UIPopoverPresentationController(Class-UIPresentationController) 管理弹出窗口中显示内容的对象。
        //108.UIPresentationController(Class-NSObject) 一个对象，用于管理屏幕上的转换动画和视图控制器的表示。
        //109.UIPress(Class-NSObject) 一个对象，它表示为特定事件在屏幕上按下按钮的存在或移动。
        //110.UIPressesEvent(Class-UIEvent) 一种事件，描述设备可用的一组物理按钮的状态，如相关远程或游戏控制器上的按钮。
        //111.UIPreviewInteraction(Class-NSObject) 一个类，它注册一个视图，以便在响应3D触摸交互时提供自定义用户体验。
        //112.UIPrintError(Structure)
        //113.UIPrintFormatter(Class-NSObject) 打印格式化程序的抽象基类，打印格式化程序是布局可跨页面边界的自定义可打印内容的对象。
        //114.UIPrintInfo(Class-NSObject) 关于打印作业的信息。
        //115.UIPrintInteractionController(Class-NSObject) 一种打印用户界面，用于管理在iOS中打印文档、图像和其他可打印内容。
        //116.UIPrintPageRenderer(Class-NSObject) 对象，用于绘制要打印的内容页，无论是否有打印格式器的帮助。
        //117.UIPrintPaper(Class-NSObject) 用于打印作业的纸张大小和可打印内容的矩形。
        //118.UIPrinter(Class-NSObject) 网络上的打印机。
        //119.UIPrinterPickerController(Class-NSObject) 显示用于选择打印机的标准接口的视图控制器。
        //120.UIProgressView(Class-UIView) 描述任务随时间进展的视图。
        //121.UIPushBehavior(Class-UIDynamicBehavior)  对一个或多个动态项施加连续或瞬时力，使这些项相应地改变位置的行为。
        //122.UIReferenceLibraryViewController(Class-UIViewController) 显示用于查找单词或术语定义的标准接口的视图控制器。
        //123.UIRefreshControl(Class-UIControl) 可以启动刷新滚动视图内容的标准控件。
        //124.UIRegion(Class-NSObject) 一个用于UIKit动态的形状。
        //125.UIResponder(Class-NSObject) 用于响应和处理事件的抽象接口。
        //126.UIRotationGestureRecognizer(Class-UIGestureRecognizer) UIGestureRecognizer的一个具体子类，它查找包含两个触摸的旋转手势。
        //127.UIScreen(Class-NSObject) 定义与基于硬件的显示相关联的属性的对象。
        //128.UIScreenEdgePanGestureRecognizer(Class-UIPanGestureRecognizer) 一种手势识别器，用于查找从屏幕边缘附近开始平移(拖动)手势。
        //129.UIScreenMode(Class-NSObject) 可以应用于屏幕对象的一组可能的属性。
        //130.UIScrollView(Class-UIView) 允许滚动和缩放所包含视图的视图。
        //131.UISearchBar(Class-UIView) 用于从用户接收搜索相关信息的专门视图。
        //132.UISearchContainerViewController(Class-UIViewController) 一个视图控制器，它管理界面中搜索结果的表示。
        //133.UISearchController(Class-UIViewController) 视图控制器，根据与搜索栏的交互来管理搜索结果的显示。
        //134.UISearchDisplayController(Class-NSObject) 重要提示:UISearchDisplayController在iOS 8中是不推荐的。(注意UISearchDisplayDelegate也是不推荐的。)要在ios8及以后版本中管理搜索栏的显示并显示搜索结果，可以使用UISearchController。
        //135.UISegmentedControl(Class-UIControl) 由多个段组成的水平控制，每个段作为一个离散的按钮。
        //136.UISelectionFeedbackGenerator(Class-UIFeedbackGenerator) 一个具体的UIFeedbackGenerator子类，它创建触觉来指示选择中的变化。
        //137.UISlider(Class-UIControl) 用于从连续值范围中选择单个值的控件。
        //138.UISnapBehavior(Class-UIDynamicBehavior) 一种类似弹簧的运动，它的初始运动随着时间的推移而受到阻尼，使物体稳定在一个特定的点上。
        //139.UISplitViewController(Class-UIViewController) 实现主-细节接口的容器视图控制器。
        //140.UISpringLoadedInteraction(Class-NSObject) 用于在拖动活动期间配置和控制spring加载的用户驱动导航的交互对象。
        //141.UISpringLoadedInteractionSupporting(Protocol) 用于确定对象是否支持用于拖放活动的spring加载交互的接口。
        //142.UIStackView(Class-UIView) 用于在列或行中布局视图集合的流线型接口。
        //143.UIStepper(Class-UIControl) 用于递增或递减值的控件。
        //144.UIStoryboard(Class-NSObject) 在接口生成器情节串连板资源文件中表示的设计时视图控制器图的封装。
        //145.UIStoryboardPopoverSegue(Class-UIStoryboardSegue) UIStoryboardPopoverSegue类定义了一种特定类型的segue，用于在弹出窗口中显示内容。对于弹窗segue，目标视图控制器包含要在弹窗中显示的内容。该类提供一个额外的popoverController属性，以便您的自定义代码能够访问popover控制器对象。例如，您可能希望将弹窗控制器存储在代码的其他地方，以便可以通过编程方式取消弹窗。
        //146.UIStoryboardSegue(Class-NSObject) 准备并执行两个视图控制器之间的可视转换的对象。
        //147.UISwipeActionsConfiguration(Class-NSObject) 当对表的行进行滑动时要执行的一组操作。
        //148.UISwipeGestureRecognizer(Class-UIGestureRecognizer) UIGestureRecognizer的一个具体子类，用于在一个或多个方向寻找滑动手势。
        //149.UISwitch(Class-UIControl) 提供二进制选择的控件，如On/Off。
        //150.UITabBar(Class-UIView) 控件，在选项卡栏中显示一个或多个按钮，用于在应用程序中的不同子任务、视图或模式之间进行选择。
        //151.UITabBarController(Class-UIViewController) 一个容器视图控制器，它管理一个无线电样式的选择接口，其中的选择决定要显示哪个子视图控制器。
        //152.UITabBarItem(Class-UIBarItem) 标签栏中的一项。
        //153.UITableView(Class-UIScrollView) 使用排列在单个列中的行表示数据的视图。
        //154.UITableViewCell(Class-UIView) 表视图中单个行的可视化表示。
        //155.UITableViewController(Class-UIViewController) 专门管理表视图的视图控制器。
        //156.UITableViewHeaderFooterView(Class-UIView) 一个可重用视图，放置在表节的顶部或底部，以显示该节的附加信息。
        //157.UITapGestureRecognizer(Class-UIGestureRecognizer) UIGestureRecognizer的一个具体子类，用于查找单个或多个水龙头。
        //158.UITargetedDragPreview(Class-NSObject) 在提升、下降或取消动画期间，系统使用的拖动项预览。
        //159.UITextChecker(Class-NSObject) 用于检查字符串(通常是文档文本)中拼写错误的单词的对象。
        //160.UITextDragPreviewRenderer(Class-NSObject)
        //161.UITextDropProposal(Class-UIDropProposal) 一种用于文本删除交互行为的建议配置。
        //162.UITextInput(Protocol) 您实现的一组方法，用于与文本输入系统交互，并启用文档中的自动更正和多级文本输入等功能。
        //163.UITextInputTraits(Protocol) 一组方法，定义与文本对象的键盘输入相关的特性。
        //164.UITextItemInteraction(Enumeration-Int) 常量，指示用户期望与URL或文本附件进行的交互类型。
        //165.UITextPasteConfigurationSupporting(Protocol) 面向文本的响应对象界面，参与iOS统一的粘贴和删除系统。
        //166.UITextPasteDelegate(Protocol) 使用项提供程序处理粘贴和删除文本的接口。
        //167.UITextView(Class-UIScrollView) 一个可滚动的多行文本区域。
        //168.UITimingCurveProvider(Protocol)  用于提供执行动画所需的计时信息的接口。
        //169.UITouch(Class-NSObject) 一种物体，表示发生在屏幕上的触摸的位置、大小、移动和力度。
        //170.UIUserNotificationSettings(Class-NSObject) 重要提示:UIUserNotificationSettings在ios10中是不推荐的。使用UNNotificationSettings代替。UIUserNotificationSettings对象封装了应用程序可以显示给用户的通知类型。
        //171.UIVibrancyEffect(Class-UIVisualEffect) 放大和调整视觉效果视图后面内容层的颜色的对象。
        //172.UIVideoEditorController(Class-UINavigationController) 一种视图控制器，它管理用于修剪视频帧和编码先前录制的电影的系统接口。
        //173.UIViewAnimating(Protocol) 实现自定义动画器对象的接口。
        //174.UIViewController(Class-UIResponder) 管理UIKit应用程序视图层次结构的对象。
        //175.UIViewPropertyAnimator(Class-NSObject) 一个类，用于对视图进行动画更改，并允许对这些动画进行动态修改。
        //176.UIVisualEffect(Class-NSObject) 一个初始化视觉效果视图和模糊和振动效果对象。
        //177.UIVisualEffectView(Class-UIView) 实现一些复杂视觉效果的对象。
        //178.UIWindow(Class-UIView) 应用程序用户界面的背景和向视图分派事件的对象。
        //179.UITextField(Class-UIControl) 在界面中显示可编辑文本区域的对象。
        //180.UIToolbar(Class-UIView) 一个控件，它沿着界面的底部边缘显示一个或多个按钮。
        //181.UITraitCollection(Class-NSObject) 应用程序的iOS界面环境，由水平和垂直大小类、显示比例和用户界面习惯用法等特征定义。
        //182.UIView(Class-UIResponder) 管理屏幕上矩形区域内容的对象。
        //183.UIViewControllerTransitionCoordinator(Protocol) 一组方法，为与视图控制器转换关联的动画提供支持。
        //184.UIWebView(Class-UIView) 在应用程序中嵌入web内容的视图。
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
