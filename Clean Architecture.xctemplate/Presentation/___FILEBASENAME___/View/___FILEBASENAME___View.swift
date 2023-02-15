//
//  ___FILEHEADER___
//

import SwiftUI

public struct ___VARIABLE_productName:identifier___View: View {
    private let viewModel: ___VARIABLE_productName:identifier___ViewModel

    public init(viewModel: ___VARIABLE_productName:identifier___ViewModel) {
        self.viewModel = viewModel
    }

    public var body: some View {
        Text("___FILEBASENAME___")
    }
}

public struct ___VARIABLE_productName:identifier___View_Previews: PreviewProvider {
    public static var previews: some View {
        ___VARIABLE_productName:identifier___View(
            viewModel: SearchViewModelImpl(useCase: SearchUseCaseImpl(repository: SearchRepositoryImpl()))
        )
    }
}
