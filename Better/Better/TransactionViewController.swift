//
//  TransactionViewController.swift
//  Better
//
//  Created by Alfita Putrimasi Hintarsyah on 28/04/22.
//

import UIKit

class TransactionViewController: UIViewController {
    var receivedText: String?
    
   @IBOutlet weak var nominalLabel: UILabel!
    
    @IBOutlet weak var dateLabel: UILabel!
    var receivedText2: String?
    
    @IBOutlet weak var categoryLabel: UILabel!
    var receivedText3: String?

    @IBOutlet weak var descriptionLabel: UILabel!
    var receivedText4: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nominalLabel.text = receivedText
        dateLabel.text = receivedText2
        categoryLabel.text = receivedText3
        descriptionLabel.text = receivedText4
        
        // Do any additional setup after loading the view.
    }
    
}
