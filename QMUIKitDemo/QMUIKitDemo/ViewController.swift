//
//  ViewController.swift
//  QMUIKitDemo
//
//  Created by 勇胡 on 2022/12/15.
//

import UIKit
//import QMUIKit
import CocoaDebug

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        //若导入框架QMUIKit  下面会失败，若不导入该框架，下面会成功
        let vc = UIStoryboard(name: "Logs", bundle: Bundle(for: CocoaDebug.self)).instantiateViewController(withIdentifier: "Logs")
        self.present(vc, animated: true)
    }

}

