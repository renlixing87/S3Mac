//
//  CheckForUpdatesView.swift
//  S3Mac
//

import SwiftUI

struct CheckForUpdatesView: View {
    @ObservedObject var viewModel: CheckForUpdatesViewModel

    var body: some View {
        Button("Check for Updates...", action: viewModel.checkForUpdates)
            .disabled(!viewModel.canCheckForUpdates)
    }
}
