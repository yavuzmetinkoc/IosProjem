//
//  KayitOlViewController.swift
//  IosProjem
//
//  Created by Enes on 18.03.2018.
//  Copyright © 2018 Enes. All rights reserved.
//

import UIKit
import FirebaseCore
import FirebaseAuth

class KayitOlViewController: UIViewController {

    @IBOutlet var EtKayitEmail: UITextField!
    @IBOutlet var EtKayitSifre: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func BtnKayitol(_ sender: Any) {
        Auth.auth().createUser(withEmail: EtKayitEmail.text!, password: EtKayitSifre.text!) { (user, error) in
            ///asdsad
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
