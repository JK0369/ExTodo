//
//  TaskListReactor.swift
//  ExTodo
//
//  Created by 김종권 on 2021/12/01.
//

import Foundation
import ReactorKit
import RxSwift
import RxCocoa

class TaskListReactor: Reactor {
    
    // MARK: Model
    
    enum Action {
        
    }
    
    enum Mutation {
        
    }
    
    struct State {
        
    }
    
    
    // MARK: Properties
    
    let initialState: State
    
    
    // MARK: Initializing
    
    init(initialState: State) {
        self.initialState = initialState
    }
    
    // MARK: Transform
    
    func mutate(action: Action) -> Observable<Mutation> {
         
    }
    
    func reduce(state: State, mutation: Mutation) -> State {
        var newState = state
        
        return newState
    }
    
    
    // MARK: Private
    
}
