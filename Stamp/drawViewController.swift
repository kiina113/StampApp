//
//  drawViewController.swift
//  Stamp
//
//  Created by KINARI NISHIYAMA on 2016/06/26.
//  Copyright © 2016年 Rinazr. All rights reserved.
//

import UIKit

//文字を書くView
class drawViewController: UIViewController, UIPickerViewDelegate, UINavigationBarDelegate{

    var drawableView: DrawableView! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if drawableView == nil {
            drawableView = DrawableView(frame: CGRectMake(0, 100, self.view.bounds.width, self.view.bounds.width))
            drawableView.backgroundColor = UIColor.whiteColor()
//            drawableView.delegate = self
            self.view.addSubview(drawableView)
        }


        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
