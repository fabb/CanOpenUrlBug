import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func buttonClicked(sender: AnyObject) {
		let url = NSURL(string: "https://www.youtube.com/watch?v=an3XVTc1KsI")!
		assert(UIApplication.sharedApplication().canOpenURL(url))
	}

}

