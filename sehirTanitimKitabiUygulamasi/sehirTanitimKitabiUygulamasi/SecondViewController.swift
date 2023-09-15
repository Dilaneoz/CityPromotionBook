//
//  SecondViewController.swift
//  sehirTanitimKitabiUygulamasi
//
//  Created by Dilan Öztürk on 16.12.2022.
//


import UIKit

class SecondViewController: UIViewController {
    

    @IBOutlet weak var imageView: UIImageView!
    

    @IBOutlet weak var sehirIsmiLabel: UILabel!
    
    @IBOutlet weak var sehirBolgesiLabel: UILabel!
    
    var secilenSehir : Sehir?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sehirIsmiLabel.text = secilenSehir?.isim
        sehirBolgesiLabel.text = secilenSehir?.bolge
        imageView.image = secilenSehir?.gorsel
    }
    

    

}



