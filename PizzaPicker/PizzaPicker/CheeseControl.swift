//
//  CheeseControl.swift
//  PizzaPicker
//
//  Created by Alex Carrizosa on 8/22/16.
//  Copyright © 2016 Alex Carrizosa. All rights reserved.
//

import UIKit

class CheeseControl: UIViewController {

    
    var pizzaSize : String = ""
    var pizzaBase : String = ""
    var pizzaCheese : String = ""
    
    
    @IBAction func mozarellaCheese(sender: AnyObject) {
        pizzaCheese = "mozarella"
    }
    
    @IBAction func cheddarCheese(sender: AnyObject) {
        pizzaCheese = "cheddar"
    }
    
    @IBAction func parmessanCheese(sender: AnyObject) {
        pizzaCheese = "parmesano"
    }
    
    @IBAction func noCheese(sender: AnyObject) {
        pizzaCheese = "sin queso"
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
        let pizzaC = pizzaCheese
        
        let sigVista = segue.destinationViewController as! IngredientControl
        sigVista.pizzaSize = pizzaS
        sigVista.pizzaBase = pizzaB
        sigVista.pizzaCheese = pizzaC
        
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
