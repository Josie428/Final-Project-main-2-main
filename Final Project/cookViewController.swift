//
//  cookViewController.swift
//  Final Project
//
//  Created by Elisa Jane Sarne on 7/22/21.
//

import UIKit

class cookViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func cookNext(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "clock_vc") as! clockViewController
        present(vc, animated:true)
    }
    
    @IBAction func cookHome(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "home_vc") as! ViewController
        present(vc, animated:true)
    }
    
    @IBAction func cookBack(_ sender: UIButton) {
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

    @IBAction func crepeURL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.foodnetwork.com/recipes/alton-brown/crepes-recipe-1911037")! as URL, options:[:], completionHandler: nil)
    }
    
    @IBAction func bredURL(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.bettycrocker.com/recipes/zucchini-bread/5f75d183-d3e9-431a-9a93-22f0c957b56a")! as URL, options:[:], completionHandler: nil)
    }
    
    }
