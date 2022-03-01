//
//  ViewController.swift
//  CoordinatesDemo
//
//  Created by Gouravelly,Sanhith on 3/1/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageviewoutlet: UIImageView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let minx = imageviewoutlet.frame.minX;
        let miny = imageviewoutlet.frame.minY;
        print(minx, "," , miny);
        let maxX = imageviewoutlet.frame.maxX;
        let maxY = imageviewoutlet.frame.maxY;
        print(maxX, "," , maxY);
        
        let midX = imageviewoutlet.frame.midX;
        let midY = imageviewoutlet.frame.midY;
        print(midX, "," , midY);
        
        //move the klocation of the object to the upper left corner(0,0)
        imageviewoutlet.frame.origin.x = 0
        imageviewoutlet.frame.origin.y = 0
    
        
        
        //move the location of the object to the upper Right corner
        
        imageviewoutlet.frame.origin.x = 300
        imageviewoutlet.frame.origin.y = 0
    
        //move the location of the object to the lower left corner
        
        imageviewoutlet.frame.origin.x = 0
        imageviewoutlet.frame.origin.y = 796

        //move the location of the object to the lower right corner
        
        imageviewoutlet.frame.origin.x = 334
        imageviewoutlet.frame.origin.y = 796
        
        //move the location of the object to the center ((414/2)-50 , (896/2)-50)
        
        imageviewoutlet.frame.origin.x =  157
        imageviewoutlet.frame.origin.y = 398
        
        //move the location of the object to
        
        
    }


}

