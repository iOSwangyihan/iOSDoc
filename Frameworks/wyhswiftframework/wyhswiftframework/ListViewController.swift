//
//  ListViewController.swift
//  wyhswiftframework
//
//  Created by 王乙涵 on 2021/3/18.
//

import UIKit

class ListViewController: BaseViewController {
    let table = UITableView(frame: .init(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height), style: .plain)
    let list = ["Net学习","Model学习","UI学习","Util学习"]
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "学习列表"
        
        let bt = UIBarButtonItem(title: "返回", style: .done, target: self, action: #selector(backAction))
        
        self.navigationItem.leftBarButtonItem = bt
        table.delegate = self
        table.dataSource = self
        table.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        self.view.addSubview(table)
        // Do any additional setup after loading the view.
    }
    
    @objc func backAction() {
        print("点击返回")
        self.dismiss(animated: true, completion: nil)
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

extension ListViewController : UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = list[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let str = list[indexPath.row]
        switch str {
        case "Net学习":
            let vc = NetListViewController()
            vc.title = str
            self.navigationController?.pushViewController(vc, animated: true)
        case "Model学习":
            let vc = ModelListViewController()
            vc.title = str
            self.navigationController?.pushViewController(vc, animated: true)
        case "UI学习":
            let vc = UIListViewController()
            vc.title = str
            self.navigationController?.pushViewController(vc, animated: true)
        case "Util学习":
            let vc = UtilListViewController()
            vc.title = str
            self.navigationController?.pushViewController(vc, animated: true)
        default:
            print("未知")
        }
    }
}
