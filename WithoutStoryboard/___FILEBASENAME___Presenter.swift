//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___VARIABLE_sceneName___View {
    
    func handleError(title: String, content: String)
    
}

protocol ___VARIABLE_sceneName___Presenter {
    func viewDidLoad()
}

class ___VARIABLE_sceneName___PresenterImplementation: ___VARIABLE_sceneName___Presenter {
    
    //MARK: Injections
    private var view: ___VARIABLE_sceneName___View?
    var router: ___VARIABLE_sceneName___ViewRouter
//    var Gateway: Gateway?
    //MARK: LifeCycle

    init(view: ___VARIABLE_sceneName___View, router: ___VARIABLE_sceneName___ViewRouter) {
        self.view = view
        self.router = router
    }
    func viewDidLoad(){
        
    }
    
    func presentExample(leaguesId: Int){
//        self.router.presentLeaguesDetail(leaguesId: leaguesId)
    }
}

// MARK: - ___VARIABLE_sceneName___PresenterInput

