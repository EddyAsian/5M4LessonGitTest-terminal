//
//  ViewController.swift
//  5M4LessonGitTest
//
//  Created by Eldar on 8/2/23.
//

import UIKit

class ViewController: UIViewController {

    private let names = ["Ramazan", "Student"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(names.count)
        rxfunc()
    }
    private func rxfunc() {
        print("Rx added")
    }
}

