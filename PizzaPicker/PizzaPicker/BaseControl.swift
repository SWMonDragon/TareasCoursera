//
//  BaseControl.swift
//  PizzaPicker
//
//  Created by Alex Carrizosa on 8/22/16.
//  Copyright © 2016 Alex Carrizosa. All rights reserved.
//

import UIKit

class BaseControl: UIViewController {

    var pizzaSize : String = ""
    var pizzaBase : String = ""
    
  
    @IBAction func thinBase(sender: AnyObject) {
        pizzaBase = "delgada"
    }
    
    @IBAction func crispyBase(sender: AnyObject) {
        pizzaBase = "crujiente"
    }
    
    @IBAction func bigBase(sender: AnyObject) {
        pizzaBase = "gruesa"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let pizzaS = pizzaSize
        let pizzaB = pizzaBase
        
        let sigVista = segue.destinationViewController as! CheeseControl
        sigVista.pizzaSize = pizzaS
        sigVista.pizzaBase = pizzaB
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
