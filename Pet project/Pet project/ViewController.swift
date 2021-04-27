//
//  ViewController.swift
//  Pet project
//
//  Created by Ann on 27.04.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAboutRegistration: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func prepareView(){
        
    }

    @IBAction func goToRegistration(_ sender: UIButton) {
        let vc = self.storyboard!.instantiateViewController(identifier: "RegistrationController")
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true)
    }
}

