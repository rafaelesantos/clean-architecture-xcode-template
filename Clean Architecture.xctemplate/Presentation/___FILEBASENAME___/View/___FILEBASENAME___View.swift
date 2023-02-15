//
//  ___FILEHEADER___
//

import SwiftUI

public struct ___VARIABLE_productName:identifier___View: View {
    private let viewData: ___VARIABLE_productName:identifier___ViewData
    @EnvironmentObject var viewModel: ___VARIABLE_productName:identifier___ViewModelImpl

    public init(viewData: ___VARIABLE_productName:identifier___ViewData) {
        self.viewData = viewData
    }

    public var body: some View {
        Text("___FILEBASENAME___View")
    }
}

public struct ___VARIABLE_productName:identifier___View_Previews: PreviewProvider {
    @ObservedObject static var viewModel = ___VARIABLE_productName:identifier___ViewModelImpl(useCase: ___VARIABLE_productName:identifier___UseCaseImpl(repository: ___VARIABLE_productName:identifier___RepositoryImpl()))

    public static var previews: some View {
        ___VARIABLE_productName:identifier___View(viewData: .init())
    }
}
