//
//  ViewController.swift
//  caraOucoroa
//
//  Created by Vitor Henrique Barreiro Marinho on 05/01/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var moeda: UIImageView!
    
    

    
    @IBAction func botaoJogar(_ sender: Any) {
        
        moeda.image = [ #imageLiteral(resourceName: "caraProjeto"), #imageLiteral(resourceName: "coroaProjeto")] [Int.random (in: 0...1)]
        
    }
    
}



