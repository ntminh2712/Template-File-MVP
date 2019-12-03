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
    var configurator: ___VARIABLE_sceneName___Configuration = ___VARIABLE_sceneName___ConfigurationImplementation()

    // MARK: View lifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        configurator.configure(viewController: self)
        presenter.viewDidLoad()
        
    }

}

// MARK: - ___VARIABLE_sceneName___PresenterOutput
//extension ___VARIABLE_sceneName___ViewController: UITableViewDataSource, UITableViewDelegate  {
//
//}
