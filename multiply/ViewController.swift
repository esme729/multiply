//
//  ViewController.swift
//  multiply
//
//  Created by Molina, Yadira - Student on 9/14/22.
//

import UIKit
//code from stack over flow, to add a curve to r button
@IBDesignable extension UIButton {

    @IBInspectable var borderWidth: CGFloat {
        set {
            layer.borderWidth = newValue
        }
        get {
            return layer.borderWidth
        }
    }

    @IBInspectable var cornerRadius: CGFloat {
        set {
            layer.cornerRadius = newValue
        }
        get {
            return layer.cornerRadius
        }
    }

    @IBInspectable var borderColor: UIColor? {
        set {
            guard let uiColor = newValue else { return }
            layer.borderColor = uiColor.cgColor
        }
        get {
            guard let color = layer.borderColor else { return nil }
            return UIColor(cgColor: color)
        }
    }
}

class ViewController: UIViewController {
//outlets and variables
    
    @IBOutlet weak var text1: UITextField!
    var text1String=""
    
    
    
    @IBOutlet weak var text2: UITextField!
 var text2String=""
    override func viewDidLoad() {
        super.viewDidLoad()
        text1.attributedPlaceholder=NSAttributedString(
            string: "Placeholder Text",
            attributes: [NSAttributedString.Key.foregroundColor: UIColor.green]
        )
        // Do any additional setup after loading the view.
    }

    @IBAction func click1(_ sender: Any) {
         text1String = text1.text ?? ""
        text2String=text2.text ?? ""
   
  
        
        
        

        
    }
    
}

