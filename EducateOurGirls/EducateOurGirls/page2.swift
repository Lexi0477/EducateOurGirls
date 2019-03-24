//
//  page2.swift
//  EducateOurGirls
//
//  Created by Nuriman  Tjiptarto  on 3/24/19.
//  Copyright © 2019 Nuriman  Tjiptarto . All rights reserved.
//

import UIKit
import SafariServices

class page2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func coderByteButton(_ sender: Any) {
        let url = URL(string : "https://coderbyte.com")!
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true, completion: nil)
    }
    
    @IBAction func codewars(_ sender: Any) {
        let url = URL(string : "https://codewars.com")!
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true, completion: nil)
    }
    
    @IBAction func Codingame(_ sender: Any) {
        let url = URL(string : "https://codingame.com")!
        let safariVC = SFSafariViewController(url: url)
        present(safariVC, animated: true, completion: nil)
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
