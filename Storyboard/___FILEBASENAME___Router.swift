//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___VARIABLE_sceneName___ViewRouter{
//    func presentExample(leaguesId:Int)
}

class ___VARIABLE_sceneName___RouterImplemetation {
    
    // MARK: Injections
    weak var viewController: UIViewController?
    
    // MARK: LifeCycle
    required init(viewController: UIViewController) {
        self.viewController = viewController
    }
//    func presentExample(leaguesId:Int){
//        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
//        let newExploreController = storyBoard.instantiateViewController(withIdentifier: "leaguesDetailController") as! LeaguesDetailController
//        newExploreController.leaguesId = leaguesId
//        viewController!.navigationController?.pushViewController(newExploreController, animated: true)
//    }
}


