import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceView1: UIImageView!
    @IBOutlet weak var diceView2: UIImageView!
    @IBOutlet weak var rollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [UIImage(named: "dice1"), UIImage(named: "dice2"), UIImage(named: "dice3"), UIImage(named: "dice4"), UIImage(named: "dice5"), UIImage(named: "dice6")]
        
        diceView1.image = diceArray[Int.random(in: 0...5)]
        diceView2.image = diceArray[Int.random(in: 0...5)]
    }
}

