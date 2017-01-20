import UIKit

class WelcomeViewController : UIViewController {
    
    @IBAction func letsGo(){
        let vcMain = UIViewController(nibName: nil, bundle: nil)
        
        
         vcMain.view.backgroundColor = UIColor.brown//다음화면의 색인 갈색
        
        
        self.navigationController?.pushViewController(vcMain, animated: true) //버튼 클릭시 위의 사항을 넣어라

    }
    
}
