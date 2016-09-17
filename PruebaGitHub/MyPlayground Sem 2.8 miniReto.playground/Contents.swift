// miniReto Semana 2
// Carlos Salcedo, Sep 2016

import UIKit

    // Cilco
    for i in 0...100{
        
        // Casos
        switch i {
            
        case 30...40:                          // Rango de 30 a 40
            print ("# el \(i) Viva Swift!!!")
        
        default:
            if i > 0 && i % 5 == 0{            // divisible entre 5 y mayor a cero
                print ("# el \(i) Bingo!!!")
                
            } else if i % 2==0 {               // Par
                print ("# el \(i) Par")
                
            } else if i % 2==1 {               // Impar
                print ("# el \(i) Impar")
                
            } // fin de if
            
        }// fin case
        
    } // fin for