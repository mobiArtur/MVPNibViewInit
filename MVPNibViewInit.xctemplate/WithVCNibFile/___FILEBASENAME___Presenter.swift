//  ___FILEHEADER___

import Foundation

protocol ___VARIABLE_presenterName___SceneDelegate: AnyObject {}

protocol ___VARIABLE_presenterName___PresenterProtocol {
    init(view: ___VARIABLE_presenterName___ViewProtocol, delegate: ___VARIABLE_presenterName___SceneDelegate)
}

final class ___VARIABLE_presenterName___Presenter: ___VARIABLE_presenterName___PresenterProtocol {
    private weak var view: ___VARIABLE_presenterName___ViewProtocol?
    private weak var delegate: ___VARIABLE_presenterName___SceneDelegate?
    
    required init(view: ___VARIABLE_presenterName___ViewProtocol, delegate: ___VARIABLE_presenterName___SceneDelegate) {
        self.view = view
        self.delegate = delegate
    }
}
