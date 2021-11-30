//
//  TaskListViewController.swift
//  ExTodo
//
//  Created by 김종권 on 2021/12/01.
//

import UIKit
import ReactorKit
import RxSwift
import RxCocoa

final class TaskListViewController: UIViewController, StoryboardView {
    
    // MARK: IBOutlet
    
    
    // MARK: Properties
    
    var disposeBag = DisposeBag()
    
    
    // MARK: View Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    // MARK: Binding
    
    func bind(reactor: TaskListReactor) {
        bindAction(reactor)
        bindState(reactor)
    }
    
    private func bindAction(_ reactor: TaskListReactor) {
        
    }
    
    private func bindState(_ reactor: TaskListReactor) {
        
    }
    
}
