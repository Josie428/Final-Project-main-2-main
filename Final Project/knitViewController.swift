//
//  knitViewController.swift
//  Final Project
//
//  Created by Elisa Jane Sarne on 7/22/21.
//

import UIKit

class knitViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func knitNext(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "clock_vc") as! clockViewController
        present(vc, animated:true)
    }
    
    @IBAction func knitHome(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "home_vc") as! ViewController
        present(vc, animated:true)
    }
    
    @IBAction func knitBack(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "firstlist_vc") as! ListViewController
        present(vc, animated:true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func btnURL(_ sender: UIButton) {
    
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=p_R1UDsNOMk")! as URL,options:[:], completionHandler: nil)
    
    }
    
    
    @IBAction func scarfURL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=UHlsW0wI144")! as URL, options:[:], completionHandler: nil)
    
    
    }
    
    
    
    
}
