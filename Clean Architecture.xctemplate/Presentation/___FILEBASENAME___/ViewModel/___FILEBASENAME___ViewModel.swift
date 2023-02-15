//
//  ___FILEHEADER___
//

import SwiftUI

// MARK: - Input
public protocol ___VARIABLE_productName:identifier___ViewModelInput {

}

// MARK: - Output
public protocol ___VARIABLE_productName:identifier___ViewModelOutput {

}

// MARK: - Actions
public protocol ___VARIABLE_productName:identifier___ViewModelActions: AnyObject {

}

// MARK: - ViewModel
public protocol ___VARIABLE_productName:identifier___ViewModel: ObservableObject, ___VARIABLE_productName:identifier___ViewModelInput, ___VARIABLE_productName:identifier___ViewModelOutput { }

// MARK: - Implementation
public final class ___VARIABLE_productName:identifier___ViewModelImpl: ___VARIABLE_productName:identifier___ViewModel {
    private let useCase: ___VARIABLE_productName:identifier___UseCase
    private weak var actions: ___VARIABLE_productName:identifier___ViewModelActions?

    public init(useCase: ___VARIABLE_productName:identifier___UseCase, actions: ___VARIABLE_productName:identifier___ViewModelActions? = nil) {
        self.useCase = useCase
        self.actions = actions
    }
}
