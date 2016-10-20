//
//  ProfileController.swift
//  No te limites
//
//  Created by Griselda Epifanio on 10/18/16.
//  Copyright © 2016 Jose Epifanio. All rights reserved.
//

import UIKit

class ProfileController: UIViewController {
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var yourEventsBtn: UIButton!
    @IBOutlet weak var yourPlacesBtn: UIButton!
    //let yourEventsActiveBtn: UIImage = UIImage(named: "tus eventos boton activo.png")!
    //let yourPlacesActiveBtn: UIImage = UIImage(named: "")!

    override func viewDidLoad() {
        super.viewDidLoad()
        profileImage.layer.borderWidth = 1
        profileImage.layer.masksToBounds = false
        profileImage.layer.borderColor = UIColor.black.cgColor
        profileImage.layer.cornerRadius = profileImage.frame.height/2
        profileImage.clipsToBounds = true

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func yourEventsOnClick(_ sender: UIButton) {
        //sender.setBackgroundImage(yourEventsActiveBtn, for: .highlighted)
    }

    @IBAction func yourPlacesOnClick(_ sender: UIButton) {
        //sender.setBackgroundImage(yourPlacesActiveBtn, for: .highlighted)
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
