//
//  ViewController.swift
//  ApexSampleApp
//
//  Created by Stanislav Lezovsky on 27.01.2023.
//

import UIKit

final class CharacterScreenViewController: UIViewController {
    // MARK: - константы
    let worker = FirebaseWorker()
    let mainView = CharacterScreenScreenView(frame: .zero)

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(mainView)
//        worker.fetch { [weak self] response in
//            switch response {
//            case .success(let response):
//                DispatchQueue.main.async {
//                    print(response)
//                }
//            case .failure(.connectionError):
//                print("connect er")
//            case .failure(.decodeError):
//                print("decode er")
//            }
//        }
    }

    override func viewWillLayoutSubviews() {
        mainView.frame = CGRect(
            x: 0,
            y: 0,
            width: view.frame.size.width,
            height: view.frame.size.height
        )
    }
}
