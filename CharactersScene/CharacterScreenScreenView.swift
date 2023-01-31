//
//  MainScreenView.swift
//  ApexSampleApp
//
//  Created by Stanislav Lezovsky on 27.01.2023.
//

import UIKit

final class CharacterScreenScreenView: UIView {
    // MARK: - инициализаторы
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupMainView()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupMainView()
    }

    private func setupMainView() {
        backgroundColor = .cyan
    }
}
