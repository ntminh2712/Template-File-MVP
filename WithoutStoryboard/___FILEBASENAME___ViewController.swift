//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_sceneName___ViewController: BaseViewController, ___VARIABLE_sceneName___View {
    
    // MARK: Outlets
    
    // MARK: Injections
    var presenter: ___VARIABLE_sceneName___Presenter!
    var configurator: ___VARIABLE_sceneName___Configurable = ___VARIABLE_sceneName___Configurator()

    // MARK: View lifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configurator.configure(viewController: self)
        presenter.viewDidLoad()
        
    }
    func handleError(title: String, content: String) {
        
    }
}

// MARK: - ___VARIABLE_sceneName___PresenterOutput
//extension ___VARIABLE_sceneName___ViewController: UITableViewDataSource, UITableViewDelegate  {
//
//}
