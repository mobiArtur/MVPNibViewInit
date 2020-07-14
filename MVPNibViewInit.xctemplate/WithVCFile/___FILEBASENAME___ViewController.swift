//___FILEHEADER___

import UIKit

protocol ___VARIABLE_presenterName___ViewProtocol: AnyObject {}

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    private var presenter: ___VARIABLE_presenterName___PresenterProtocol!

    convenience init(delegate: ___VARIABLE_presenterName___SceneDelegate) {
        self.init(nibName: nil, bundle: nil)
        self.presenter = ___VARIABLE_presenterName___Presenter(view: self, delegate: delegate)
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_presenterName___ViewProtocol {}
