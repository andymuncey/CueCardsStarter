import UIKit

class CreateCueCardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var answerTextView: UITextView!
    @IBOutlet weak var questionTextView: UITextView!
    

    @IBAction func addQuestionPressed(_ sender: AnyObject) {
        
        //to do: if both question and answer buttons are populated
        
        
        
        //store question pair
        
        
        
        //then clear text boxes
        
        
        
        
        //dismiss keyboard
        if answerTextView.isFirstResponder{
            answerTextView.resignFirstResponder()
        }
        
        if questionTextView.isFirstResponder{
           questionTextView.resignFirstResponder()
        }
        
    }

}

