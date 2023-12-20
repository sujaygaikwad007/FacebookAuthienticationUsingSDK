
import UIKit
import FacebookLogin

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let token = AccessToken.current,
                !token.isExpired {
            }
        
        let loginButton = FBLoginButton()
        loginButton.center = view.center
        view.addSubview(loginButton)
        
        
        loginButton.permissions = ["public_profile", "email"]
          
        
    }
    
    
}



