//
//  confirmationControl.swift
//  PizzaPicker
//
//  Created by Alex Carrizosa on 8/22/16.
//  Copyright © 2016 Alex Carrizosa. All rights reserved.
//

import UIKit

class confirmationControl: UIViewController {


    var pizzaSize : String = ""
    var pizzaBase : String = ""
    var pizzaCheese : String = ""
    var pizzaIngredients : String = ""
    
    @IBOutlet weak var size: UILabel!
    @IBOutlet weak var base: UILabel!
    @IBOutlet weak var cheese: UILabel!
    @IBOutlet weak var ingredients: UILabel!
    @IBOutlet weak var confirm: UIButton!
    
    @IBOutlet weak var confirmedPizza: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        size.text = pizzaSize
        base.text = pizzaBase
        cheese.text = pizzaCheese
        ingredients.text = pizzaIngredients
        
        if(size != nil && base != nil && cheese != nil && ingredients != nil){
            confirm.alpha = 100.0
        } else{
            confirm.alpha = 0.0
        }
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
