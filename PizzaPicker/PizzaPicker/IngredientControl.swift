//
//  IngredientControl.swift
//  PizzaPicker
//
//  Created by Alex Carrizosa on 8/22/16.
//  Copyright © 2016 Alex Carrizosa. All rights reserved.
//

import UIKit

class IngredientControl: UIViewController {

    var pizzaSize : String = ""
    var pizzaBase : String = ""
    var pizzaCheese : String = ""
    var pizzaIngredients : String = ""
    
    @IBAction func jam(sender: AnyObject) {
        pizzaIngredients = pizzaIngredients + "jamón, "
    }
    
    @IBAction func pepperonni(sender: AnyObject) {
        pizzaIngredients = pizzaIngredients + "pepperonni, "
    }
    
    @IBAction func turkey(sender: AnyObject) {
        pizzaIngredients = pizzaIngredients + "pavo, "
    }
    
    @IBAction func sausage(sender: AnyObject) {
        pizzaIngredients = pizzaIngredients + "salchicha, "
    }
    
    @IBAction func olive(sender: AnyObject) {
        pizzaIngredients = pizzaIngredients + "aceitunas, "
    }
    
    @IBAction func onion(sender: AnyObject) {
        pizzaIngredients = pizzaIngredients + "cebolla, "
    }
    
    @IBAction func pepper(sender: AnyObject) {
        pizzaIngredients = pizzaIngredients + "pimiento, "
    }
    
    @IBAction func pineapple(sender: AnyObject) {
        pizzaIngredients = pizzaIngredients + "piña, "
    }
    
    @IBAction func bacon(sender: AnyObject) {
        pizzaIngredients = pizzaIngredients + "tocino"
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
        let pizzaI = pizzaIngredients
        
        let sigVista = segue.destinationViewController as! confirmationControl
        sigVista.pizzaSize = pizzaS
        sigVista.pizzaBase = pizzaB
        sigVista.pizzaCheese = pizzaC
        sigVista.pizzaIngredients = pizzaI
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
