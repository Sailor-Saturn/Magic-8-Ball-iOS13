
import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball6")]
   
    @IBOutlet weak var ballImageView: UIImageView!
    
    @IBAction func buttonPress(_ sender: UIButton) {
        ballImageView.image = ballArray.randomElement();
    }
    
}

