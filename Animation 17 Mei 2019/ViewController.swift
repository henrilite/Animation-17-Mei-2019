//
//  ViewController.swift
//  Animation 17 Mei 2019
//
//  Created by Henri Lie Jaya on 17/05/19.
//  Copyright © 2019 Henri Lie Jaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainView: UIView!
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var buttonCenter: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
// FRAME 1
        // mengetahui nilai x, y , height, width frame
        print(mainView.frame)
        // mengetahui nilai x
        print("Nilai x = \(mainView.frame.origin.x)")
        // mengetahui nilai y
        print("Nilai y = \(mainView.frame.origin.y)")
        // mengetahui height
        print("Height = \(mainView.frame.height)")
        print("Width = \(mainView.frame.width)")
        
        // mengganti titik box
        UIView.animate(withDuration: 3) {
            self.mainView.frame.origin.x = 200
            self.mainView.frame.origin.y = 200
            print(self.mainView.frame)
            print("Nilai x = \(self.mainView.frame.origin.x)")
            print("Nilai y = \(self.mainView.frame.origin.y)")
        
//Button
        //center
            self.buttonCenter.center.x = 136
            self.buttonCenter.center.y = 566
        // alpha untuk button tidak boleh 0 karena bikin ga bisa diklik
            self.buttonCenter.alpha = 0.1
            
        // merubah warna background
            self.mainView.layer.backgroundColor = #colorLiteral(red: 0.4392156899, green: 0.01176470611, blue: 0.1921568662, alpha: 1)
            self.mainView.layer.backgroundColor = #colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1)
        }
        
// FRAME 2
        UIView.animate(withDuration: 3) {
            self.secondView.frame.origin.x = 400
            self.secondView.frame.origin.y = 600
            
            //bound , bisa juga dari klik main storyboard - editor - canvas - show bounds rectangle
            
            self.secondView.bounds = CGRect(x: 400, y: 600, width: 10, height: 10)
        self.secondView.layer.backgroundColor = #colorLiteral(red: 0.5568627715, green: 0.3529411852, blue: 0.9686274529, alpha: 1)
        }
        
        // mengetahui nilai ukuran dari layar
        print(self.view.frame)
        
        
        
    }


}


//transformmmm

