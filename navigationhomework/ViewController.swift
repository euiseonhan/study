//
//  ViewController.swift
//  navigationhomework
//
//  Created by sophia.H on 2021/08/08.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("초기화")
    }


}


class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        print("두번째 뷰")
    }
    
    
    @IBAction func MoveBack(_ sender: Any) {
        presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
    
    
    @IBAction func MovePop(_ sender: Any) {
        navigationController?.popViewController(animated: true)
        
        
    }
}




class ThirdViewController: UIViewController {
    
    
    @IBAction func MoveBack1(_ sender: Any) {
        presentingViewController?.dismiss(animated: true, completion: nil)
        
        
    }
    

    @IBAction func MovePop1(_ sender: Any) {
        navigationController?.popViewController(animated: true)
        
        
    }
    

}

class FirthViewController: UIViewController {
    
    
    @IBAction func MoveBack2(_ sender: Any) {
        presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func MovePop2(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
}

