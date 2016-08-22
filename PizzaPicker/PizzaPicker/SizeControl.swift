//
//  SizeControl.swift
//  PizzaPicker
//
//  Created by Alex Carrizosa on 8/22/16.
//  Copyright © 2016 Alex Carrizosa. All rights reserved.
//

import UIKit

class SizeControl: UIViewController {

    var pizzaSelect : Int = 0

    @IBAction func smallSize(sender: AnyObject) {
        pizzaSelect = 0
    }
    @IBAction func mediumSize(sender: AnyObject) {
        pizzaSelect = 1
    }
    @IBAction func bigSize(sender: AnyObject) {
        pizzaSelect = 2
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        let pizzaS = whichSize()
        let sigVista = segue.destinationViewController as! BaseControl
        sigVista.pizzaSize = pizzaS
        
    }
    
    func whichSize()->String{
        var pizzaS : String = ""
        if pizzaSelect == 0{
            pizzaS = "chica"
        } else if pizzaSelect == 1{
            pizzaS = "mediana"
        } else {
            pizzaS = "grande"
        }
        
        
        
    return pizzaS
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
