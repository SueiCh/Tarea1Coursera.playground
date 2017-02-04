/* Suei Chong Sol
juego de memoria
semana 2
 */


import UIKit

for x in 0...100{
    if x%5 == 0 {
        print(" # \(x) Bingo!!!")
    }
    if x%2 == 0 {
        print(" # \(x) Par!!!")
    }
    else{
        print(" # \(x) Impar!!!")
    }
    if x>=30 && x<=40 {
        print(" # \(x) Viva Swift!!!")
    }
}
