
/*
generar numeros del 0 al 100
if num%5 = 0 num + #Bingo
if num%2 = 0 num + #Par
if num%2 != 0 num + #Inpar
if num >= 29 && num <= 40 num + #VivaSwift!
*/

var bingo = "#Bingo"
var par = "#Par"
var inpar = "#InPar"
var swift = "#VivaSwift"


for id in 0...100{
    if(id >= 30 && id <= 40){
        print("\(id) \(swift)")
    } else if(id % 5 == 0){
        print("\(id) \(bingo)")
    }else if(id % 2 == 0){
        print("\(id) \(par)")
    }else if(id % 2 != 0){
        print("\(id) \(inpar)")
    }
}
