
import UIKit

class AddViewController: UIViewController {

    @IBOutlet weak var nominalTextField: UITextField!
    var nominalTextFieldValue: String?
    
    @IBOutlet weak var dateTextField: UITextField!
    var dateTextFieldValue: String?
    
    @IBOutlet weak var categoryTextField: UITextField!
    var categoryTextFieldValue: String?
    
    @IBOutlet weak var descriptionTextField: UITextField!
    var descriptionTextFieldValue: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func recordButton(_ sender: Any) {
        nominalTextFieldValue = nominalTextField.text
        dateTextFieldValue = dateTextField.text
        categoryTextFieldValue = categoryTextField.text
        descriptionTextFieldValue = descriptionTextField.text
        performSegue(withIdentifier:"addToTransactionView", sender:nil)
        
      

        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // send data
        let toTransactionView = segue.destination as? TransactionViewController
        toTransactionView? .receivedText = nominalTextFieldValue
        
        toTransactionView? .receivedText2 = dateTextFieldValue
        
        toTransactionView? .receivedText3 = categoryTextFieldValue
        
        toTransactionView? .receivedText4 = descriptionTextFieldValue
        
    }
    
    
}
