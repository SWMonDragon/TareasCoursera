//
//  ViewController.swift
//  PizzaPicker
//
//  Created by Alex Carrizosa on 8/22/16.
//  Copyright © 2016 Alex Carrizosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


/*
Construir una aplicación multivista en Swift que se pueda correr en el simulador de iOS usando Xcode y que permita:

La creación de una pizza estará compuesta por al menos 4 etapas de selección y una etapa de confirmación

Las estapas de selección serán al menos 4: tamaño, tipo de masa, tipo de queso, ingredientes. Existe la posibilidad de agregar una o dos etapas extras.

El usuario podrá moverse hacia delante o hacia atrás en la selección de cada etapa.

Descripción de las etapas de selección:

Seleccionar el tamaño de la pizza: chica, mediana, grande

Seleccionar el tipo de masa: delgada, crujiente, gruesa

Seleccionar el tipo de queso: mozarela, cheddar, parmesano, sin queso

Seleccionar de uno a cinco ingredientes: jamón, pepperoni, pavo, salchicha, aceituna, cebolla, pimiento, piña, anchoa, etc.

Etapa de confirmación. Al final de las 4 etapas mínimas vendrá una etapa final de confirmación en donde el usuario deberá ratificar la configuración de su pizza. Una vez aceptada la configuración de su pizza, esta podría ser enviada a la cocina. En esta etapa el usuario podría no aceptar y regresar a cambiar alguna de las etapas de selección.

La app no podrá confirmar una orden de pizza si el usuario no realizó alguna selección en las etapas de configuración de la pizza.

El proyecto deberá estar en GitHub
*/

