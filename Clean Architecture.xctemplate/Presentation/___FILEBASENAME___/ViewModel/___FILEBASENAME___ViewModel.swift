//
//  ___FILEHEADER___
//

import Foundation

// MARK: - Input
public protocol ___VARIABLE_productName:identifier___ViewModelInput {

}

// MARK: - Output
public protocol ___VARIABLE_productName:identifier___ViewModelOutput {

}

// MARK: - Actions
public protocol ___VARIABLE_productName:identifier___ViewModelActions {

}

// MARK: - ViewModel
public protocol ___VARIABLE_productName:identifier___ViewModel: ___VARIABLE_productName:identifier___ViewModelInput, ___VARIABLE_productName:identifier___ViewModelOutput { }

// MARK: - Implementation
public struct ___VARIABLE_productName:identifier___ViewModelImpl: ___VARIABLE_productName:identifier___ViewModel {
    private let useCase: ___VARIABLE_productName:identifier___UseCase
    private let actions: ___VARIABLE_productName:identifier___ViewModelActions?

    public init(useCase: ___VARIABLE_productName:identifier___UseCase, actions: ___VARIABLE_productName:identifier___ViewModelActions? = nil) {
        self.useCase = useCase
        self.actions = actions
    }
}
